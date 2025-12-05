# Try Function Usage Samples

## External Web Service Call
```al
procedure CallExternalAPI(CustomerNo: Code[20]): Boolean
var
    CustomerData: JsonObject;
begin
    // Prepare data OUTSIDE try function
    CustomerData := PrepareCustomerPayload(CustomerNo);
    
    // External call INSIDE try function
    if not TrySendToExternalAPI(CustomerData) then begin
        LogAPIError(CustomerNo, GetLastErrorText());
        exit(false);
    end;
    
    // Database write OUTSIDE try function
    MarkCustomerAsSynced(CustomerNo);
    exit(true);
end;

[TryFunction]
local procedure TrySendToExternalAPI(Payload: JsonObject)
var
    Client: HttpClient;
    Response: HttpResponseMessage;
    Content: HttpContent;
begin
    Content.WriteFrom(Payload.AsText());
    Client.Post('https://api.example.com/customers', Content, Response);
    
    if not Response.IsSuccessStatusCode() then
        Error('API returned status %1', Response.HttpStatusCode());
end;
```

## Batch Validation Pattern
```al
procedure ValidateImportBatch(var TempImportBuffer: Record "Import Buffer" temporary): Boolean
var
    AllValid: Boolean;
    ErrorLog: Text;
begin
    AllValid := true;
    
    if TempImportBuffer.FindSet() then
        repeat
            // Read-only validation in try function
            if not TryValidateImportRecord(TempImportBuffer) then begin
                AllValid := false;
                ErrorLog += StrSubstNo('Line %1: %2\', 
                    TempImportBuffer."Line No.", GetLastErrorText());
            end;
        until TempImportBuffer.Next() = 0;
    
    if not AllValid then
        Message('Validation errors:\%1', ErrorLog);
    
    exit(AllValid);
end;

[TryFunction]
local procedure TryValidateImportRecord(ImportBuffer: Record "Import Buffer" temporary)
var
    Customer: Record Customer;
    Item: Record Item;
begin
    // These are read-only checks - safe in try function
    Customer.Get(ImportBuffer."Customer No.");
    Item.Get(ImportBuffer."Item No.");
    
    if ImportBuffer.Quantity <= 0 then
        Error('Quantity must be positive');
    
    if ImportBuffer."Unit Price" < 0 then
        Error('Unit price cannot be negative');
end;
```

## File Operation Wrapper
```al
procedure ProcessImportFile(FilePath: Text): Boolean
var
    FileContent: Text;
begin
    if not TryReadFile(FilePath, FileContent) then begin
        LogError('File read failed: ' + GetLastErrorText());
        exit(false);
    end;
    
    // Process content and write to database OUTSIDE try
    ProcessFileContent(FileContent);
    exit(true);
end;

[TryFunction]
local procedure TryReadFile(FilePath: Text; var Content: Text)
var
    InStream: InStream;
    TempBlob: Codeunit "Temp Blob";
    FileManagement: Codeunit "File Management";
begin
    FileManagement.BLOBImportFromServerFile(TempBlob, FilePath);
    TempBlob.CreateInStream(InStream);
    InStream.ReadText(Content);
end;
```

## WRONG: Write Operations Inside Try Function
```al
// ❌ THIS IS WRONG - DO NOT DO THIS
[TryFunction]
local procedure TryUpdateCustomerStatus(CustomerNo: Code[20])
var
    Customer: Record Customer;
begin
    Customer.Get(CustomerNo);
    Customer.Status := Customer.Status::Active;  
    Customer.Modify();  // ❌ WRITE OPERATION INSIDE TRY - NOT ALLOWED
end;
```

## CORRECT: Separation of Concerns
```al
// ✅ CORRECT PATTERN
procedure UpdateCustomerStatusSafely(CustomerNo: Code[20]): Boolean
var
    Customer: Record Customer;
begin
    // Validate in try function (read-only)
    if not TryValidateCustomerForActivation(CustomerNo) then begin
        LogError(CustomerNo, GetLastErrorText());
        exit(false);
    end;
    
    // Write operation OUTSIDE try function
    Customer.Get(CustomerNo);
    Customer.Status := Customer.Status::Active;
    Customer.Modify();
    exit(true);
end;

[TryFunction]
local procedure TryValidateCustomerForActivation(CustomerNo: Code[20])
var
    Customer: Record Customer;
begin
    Customer.Get(CustomerNo);
    Customer.TestField("Payment Terms Code");
    Customer.TestField("Customer Posting Group");
    
    if Customer.Balance > Customer."Credit Limit" then
        Error('Customer exceeds credit limit');
end;
```

## HTTP Client with Retry Logic
```al
procedure CallAPIWithRetry(Endpoint: Text; var ResponseText: Text): Boolean
var
    RetryCount: Integer;
    MaxRetries: Integer;
begin
    MaxRetries := 3;
    
    for RetryCount := 1 to MaxRetries do begin
        if TryCallAPI(Endpoint, ResponseText) then
            exit(true);
        
        // Log retry attempt
        LogInfo(StrSubstNo('API call attempt %1 failed: %2', 
            RetryCount, GetLastErrorText()));
        
        if RetryCount < MaxRetries then
            Sleep(1000 * RetryCount);  // Exponential backoff
    end;
    
    LogError('API call failed after ' + Format(MaxRetries) + ' attempts');
    exit(false);
end;

[TryFunction]
local procedure TryCallAPI(Endpoint: Text; var ResponseText: Text)
var
    Client: HttpClient;
    Response: HttpResponseMessage;
begin
    Client.Get(Endpoint, Response);
    Response.Content().ReadAs(ResponseText);
    
    if not Response.IsSuccessStatusCode() then
        Error('HTTP %1: %2', Response.HttpStatusCode(), ResponseText);
end;
```
