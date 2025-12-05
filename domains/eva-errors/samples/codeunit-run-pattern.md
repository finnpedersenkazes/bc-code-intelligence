# Codeunit.Run() Pattern Samples

## Basic Pattern: Isolated Processing
```al
procedure ProcessDocumentSafely(DocumentNo: Code[20]): Boolean
var
    ProcessingCodeunit: Codeunit "Document Processor";
    DocumentRec: Record "My Document";
begin
    DocumentRec.Get(DocumentNo);
    
    // CRITICAL: Commit any pending transaction first
    Commit();
    
    // Run with result capture - creates new transaction
    if ProcessingCodeunit.Run(DocumentRec) then begin
        Message('Document %1 processed successfully', DocumentNo);
        exit(true);
    end else begin
        // Error captured, transaction rolled back
        LogError(DocumentNo, GetLastErrorText());
        Message('Processing failed: %1', GetLastErrorText());
        exit(false);
    end;
end;
```

## Batch Processing with Continuation
```al
procedure ProcessSalesOrderBatch(var TempOrdersToProcess: Record "Sales Header" temporary)
var
    PostingCodeunit: Codeunit "Sales-Post";
    SalesHeader: Record "Sales Header";
    SuccessCount: Integer;
    FailureCount: Integer;
begin
    if TempOrdersToProcess.FindSet() then
        repeat
            // Get fresh record for each iteration
            SalesHeader.Get(TempOrdersToProcess."Document Type", TempOrdersToProcess."No.");
            
            // Commit before each run - clean transaction boundary
            Commit();
            
            // Each posting runs in its own transaction
            if PostingCodeunit.Run(SalesHeader) then
                SuccessCount += 1
            else begin
                FailureCount += 1;
                LogPostingError(SalesHeader."No.", GetLastErrorText());
            end;
            
            // Clear for next iteration
            Clear(PostingCodeunit);
        until TempOrdersToProcess.Next() = 0;
    
    Message('Processed: %1 successful, %2 failed', SuccessCount, FailureCount);
end;
```

## Integration with Error Recovery
```al
procedure SyncInventoryWithRetry(ItemNo: Code[20]): Boolean
var
    InventorySyncCodeunit: Codeunit "Inventory Sync";
    Item: Record Item;
    RetryCount: Integer;
    MaxRetries: Integer;
begin
    MaxRetries := 3;
    Item.Get(ItemNo);
    
    for RetryCount := 1 to MaxRetries do begin
        // Must commit before each attempt
        Commit();
        
        if InventorySyncCodeunit.Run(Item) then
            exit(true);
        
        LogRetry(ItemNo, RetryCount, GetLastErrorText());
        
        if RetryCount < MaxRetries then begin
            Sleep(2000);  // Wait before retry
            Clear(InventorySyncCodeunit);
        end;
    end;
    
    LogFinalFailure(ItemNo, 'Max retries exceeded');
    exit(false);
end;
```

## WRONG: Missing Commit
```al
// ❌ THIS WILL FAIL AT RUNTIME
procedure WrongPattern(CustomerNo: Code[20])
var
    Customer: Record Customer;
    ProcessCodeunit: Codeunit "Customer Processor";
begin
    Customer.Get(CustomerNo);
    Customer.Status := Customer.Status::Pending;
    Customer.Modify();  // Transaction is now open
    
    // ❌ ERROR: Cannot start new transaction with pending changes
    if ProcessCodeunit.Run(Customer) then
        Message('Success')
    else
        Message('Failed');
end;
```

## CORRECT: Proper Commit Placement
```al
// ✅ CORRECT PATTERN
procedure CorrectPattern(CustomerNo: Code[20])
var
    Customer: Record Customer;
    ProcessCodeunit: Codeunit "Customer Processor";
begin
    Customer.Get(CustomerNo);
    Customer.Status := Customer.Status::Pending;
    Customer.Modify();
    
    // ✅ Commit pending changes first
    Commit();
    
    // Now safe to run with result capture
    if ProcessCodeunit.Run(Customer) then
        Message('Success')
    else begin
        Message('Processing failed: %1', GetLastErrorText());
        // Note: The status change IS committed, 
        // only the processor's changes are rolled back
    end;
end;
```

## Optional Processing Steps
```al
procedure PostInvoiceWithNotification(var SalesHeader: Record "Sales Header")
var
    PostingCodeunit: Codeunit "Sales-Post";
    NotificationCodeunit: Codeunit "Customer Notifier";
begin
    // Main posting - must succeed
    PostingCodeunit.Run(SalesHeader);  // No capture - errors propagate
    
    // Notification is optional - failure shouldn't block posting
    Commit();  // Commit the successful posting
    
    if not NotificationCodeunit.Run(SalesHeader) then
        // Log but don't fail - invoice is already posted
        LogWarning('Customer notification failed: ' + GetLastErrorText());
end;
```

## Archive Operation Pattern
```al
procedure ProcessAndArchive(var SourceRecord: Record "Source Document")
var
    MainProcessor: Codeunit "Main Processor";
    ArchiveProcessor: Codeunit "Archive Processor";
begin
    // Main processing - required
    MainProcessor.Run(SourceRecord);
    
    // Archive - nice to have but not critical
    Commit();
    
    if not ArchiveProcessor.Run(SourceRecord) then begin
        // Archive failed but main process succeeded
        LogWarning('Archive failed for ' + SourceRecord."No." + 
            ': ' + GetLastErrorText());
        // Continue - don't fail the entire operation
    end;
end;
```

## Comparison: Without vs With Result Capture
```al
// WITHOUT result capture - errors propagate
procedure StandardRun()
var
    MyCodeunit: Codeunit "My Codeunit";
begin
    MyCodeunit.Run();  // Error here stops everything
    Message('This only runs if codeunit succeeded');
end;

// WITH result capture - errors are caught
procedure CapturedRun(): Boolean
var
    MyCodeunit: Codeunit "My Codeunit";
begin
    Commit();  // Required before captured run
    
    if MyCodeunit.Run() then begin
        Message('Codeunit succeeded');
        exit(true);
    end else begin
        Message('Codeunit failed: ' + GetLastErrorText());
        exit(false);
    end;
    // Execution continues either way
end;
```

## Multi-Step Process with Clean Boundaries
```al
procedure CompleteOrderFulfillment(OrderNo: Code[20])
var
    Order: Record "Sales Header";
    PickProcessor: Codeunit "Pick Processor";
    ShipProcessor: Codeunit "Ship Processor";
    InvoiceProcessor: Codeunit "Invoice Processor";
begin
    Order.Get(Order."Document Type"::Order, OrderNo);
    
    // Phase 1: Picking
    Commit();
    if not PickProcessor.Run(Order) then
        Error('Pick failed: %1', GetLastErrorText());
    
    // Phase 2: Shipping  
    Order.Get(Order."Document Type"::Order, OrderNo);  // Refresh
    Commit();
    if not ShipProcessor.Run(Order) then
        Error('Ship failed: %1', GetLastErrorText());
    
    // Phase 3: Invoicing
    Order.Get(Order."Document Type"::Order, OrderNo);  // Refresh
    Commit();
    if not InvoiceProcessor.Run(Order) then
        Error('Invoice failed: %1', GetLastErrorText());
    
    Message('Order %1 fully fulfilled', OrderNo);
end;
```
