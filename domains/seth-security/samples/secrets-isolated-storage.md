# Secrets and Isolated Storage - Code Samples

## IsolatedStorage.Set with Encryption

```al
procedure StoreAPIKey(APIKey: SecretText)
var
    StorageKey: Text;
begin
    StorageKey := 'ExternalService_APIKey';

    // Store with encryption enabled, scoped to current company
    if not IsolatedStorage.Set(StorageKey, APIKey, DataScope::Company) then
        Error('Failed to store API key in isolated storage');
end;

procedure StoreUserToken(UserToken: SecretText)
var
    StorageKey: Text;
begin
    StorageKey := 'OAuth_UserToken';

    // User scope - only accessible by current user
    IsolatedStorage.Set(StorageKey, UserToken, DataScope::User);
end;
```

## IsolatedStorage.Get with Existence Check

```al
procedure GetAPIKey(): SecretText
var
    StorageKey: Text;
    APIKey: SecretText;
begin
    StorageKey := 'ExternalService_APIKey';

    // Always check if key exists before retrieving
    if not IsolatedStorage.Contains(StorageKey, DataScope::Company) then
        Error('API key not configured. Please run setup.');

    // Retrieve the encrypted value
    if not IsolatedStorage.Get(StorageKey, DataScope::Company, APIKey) then
        Error('Failed to retrieve API key from isolated storage');

    exit(APIKey);
end;

procedure TryGetToken(var Token: SecretText): Boolean
var
    StorageKey: Text;
begin
    StorageKey := 'OAuth_AccessToken';

    // Safe retrieval pattern - returns false if not found
    if not IsolatedStorage.Contains(StorageKey, DataScope::User) then
        exit(false);

    exit(IsolatedStorage.Get(StorageKey, DataScope::User, Token));
end;
```

## SecretText Parameter Passing

```al
codeunit 50100 "External Service Connector"
{
    // Accept SecretText to prevent accidental exposure
    procedure CallExternalAPI(Endpoint: Text; APIKey: SecretText): Text
    var
        HttpClient: HttpClient;
        HttpRequest: HttpRequestMessage;
        HttpResponse: HttpResponseMessage;
        AuthHeader: SecretText;
    begin
        // Build authorization header using SecretText
        AuthHeader := SecretStrSubstNo('Bearer %1', APIKey);

        HttpRequest.Method := 'GET';
        HttpRequest.SetRequestUri(Endpoint);
        HttpRequest.Headers.Add('Authorization', AuthHeader);

        HttpClient.Send(HttpRequest, HttpResponse);
        // Process response...
    end;

    // Internal procedure also uses SecretText
    local procedure ValidateCredentials(ClientId: Text; ClientSecret: SecretText): Boolean
    var
        TokenResponse: SecretText;
    begin
        // SecretText flows through without exposure
        TokenResponse := RequestOAuthToken(ClientId, ClientSecret);
        exit(TokenResponse.Length() > 0);
    end;
}
```

## Masked Field Definition

```al
table 50100 "Integration Setup"
{
    Caption = 'Integration Setup';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
        }
        field(2; "Service URL"; Text[250])
        {
            Caption = 'Service URL';
        }
        field(3; "API Key Display"; Text[100])
        {
            Caption = 'API Key';
            // Masked hides value in UI with asterisks
            // WARNING: This is NOT encrypted - just hidden in UI
            ExtendedDatatype = Masked;
        }
    }
}

page 50100 "Integration Setup Card"
{
    PageType = Card;
    SourceTable = "Integration Setup";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(ServiceURL; Rec."Service URL") { }
                // Masked field shows asterisks but real value is in database
                field(APIKeyDisplay; Rec."API Key Display")
                {
                    Caption = 'API Key (for display only)';
                    ToolTip = 'Visual indicator that API key is configured. Actual key stored securely.';
                }
            }
        }
    }
}
```

## WRONG: Plain Text Storage

```al
// ❌ THIS IS INCORRECT - NEVER store secrets in plain text fields
table 50101 "Bad Integration Setup"
{
    fields
    {
        field(1; "Primary Key"; Code[10]) { }
        // ❌ WRONG: Secret stored as plain text in database
        field(2; "API Key"; Text[100])
        {
            Caption = 'API Key';
            // Anyone with database access can read this!
        }
        // ❌ WRONG: Password visible to DBAs and in backups
        field(3; "Service Password"; Text[50])
        {
            Caption = 'Service Password';
        }
    }
}

// ❌ WRONG: Hardcoded secrets in source code
codeunit 50101 "Bad Connector"
{
    procedure Connect()
    var
        APIKey: Text;
    begin
        // ❌ WRONG: Secret in source code - persists in version control
        APIKey := 'sk-live-abc123xyz789secretkey';
        CallService(APIKey);
    end;
}
```

## CORRECT: IsolatedStorage Pattern

```al
// ✅ CORRECT PATTERN - Proper secret management
table 50102 "Good Integration Setup"
{
    fields
    {
        field(1; "Primary Key"; Code[10]) { }
        field(2; "Service URL"; Text[250]) { }
        // Only store non-sensitive configuration in table
        field(3; "API Key Configured"; Boolean)
        {
            Caption = 'API Key Configured';
            Editable = false;
        }
    }
}

codeunit 50102 "Secure Connector"
{
    var
        APIKeyStorageKey: Label 'Integration_APIKey', Locked = true;

    procedure StoreAPIKey(APIKey: SecretText)
    var
        IntegrationSetup: Record "Good Integration Setup";
    begin
        // Store secret in encrypted isolated storage
        IsolatedStorage.Set(APIKeyStorageKey, APIKey, DataScope::Company);

        // Update flag in table (not the actual secret)
        if IntegrationSetup.Get() then begin
            IntegrationSetup."API Key Configured" := true;
            IntegrationSetup.Modify();
        end;
    end;

    procedure Connect(): Boolean
    var
        APIKey: SecretText;
    begin
        // Retrieve from secure storage
        if not IsolatedStorage.Get(APIKeyStorageKey, DataScope::Company, APIKey) then
            Error('API key not configured');

        exit(CallService(APIKey));
    end;

    local procedure CallService(APIKey: SecretText): Boolean
    begin
        // Use SecretText throughout - never convert to Text
        // Implementation...
        exit(true);
    end;
}
```

## WRONG: Logging a Secret

```al
// ❌ THIS IS INCORRECT - Secret exposure through logging
codeunit 50103 "Bad Logging Example"
{
    procedure ProcessWithBadLogging(Token: Text)
    var
        CustomDimensions: Dictionary of [Text, Text];
    begin
        // ❌ WRONG: Secret written to telemetry
        Session.LogMessage('INTG001', StrSubstNo('Processing with token: %1', Token),
            Verbosity::Normal, DataClassification::SystemMetadata,
            TelemetryScope::ExtensionPublisher, CustomDimensions);

        // ❌ WRONG: Secret in error message
        if not CallAPI(Token) then
            Error('API call failed with token: %1', Token);
    end;
}
```

## CORRECT: Logging Without Secret Exposure

```al
// ✅ CORRECT PATTERN - Safe logging practices
codeunit 50104 "Good Logging Example"
{
    procedure ProcessWithSafeLogging(Token: SecretText)
    var
        CustomDimensions: Dictionary of [Text, Text];
    begin
        // Log operation without exposing secret
        Session.LogMessage('INTG001', 'Starting API authentication',
            Verbosity::Normal, DataClassification::SystemMetadata,
            TelemetryScope::ExtensionPublisher, CustomDimensions);

        if not CallAPI(Token) then begin
            // ✅ CORRECT: Error message without secret
            Session.LogMessage('INTG002', 'API authentication failed',
                Verbosity::Error, DataClassification::SystemMetadata,
                TelemetryScope::ExtensionPublisher, CustomDimensions);
            Error('API authentication failed. Please verify credentials in setup.');
        end;

        // ✅ CORRECT: Success logging without exposing token
        Session.LogMessage('INTG003', 'API authentication successful',
            Verbosity::Normal, DataClassification::SystemMetadata,
            TelemetryScope::ExtensionPublisher, CustomDimensions);
    end;

    local procedure CallAPI(Token: SecretText): Boolean
    begin
        // SecretText parameter prevents accidental logging
        // If someone tries to log Token, it will be masked automatically
        exit(true);
    end;
}
```

## Complete Setup Page Pattern

```al
page 50101 "Secure Integration Setup"
{
    PageType = Card;
    SourceTable = "Good Integration Setup";
    Caption = 'Integration Setup';

    layout
    {
        area(Content)
        {
            group(Configuration)
            {
                field(ServiceURL; Rec."Service URL")
                {
                    Caption = 'Service URL';
                }
                field(APIKeyConfigured; Rec."API Key Configured")
                {
                    Caption = 'API Key Configured';
                    Editable = false;
                }
            }
            group(Credentials)
            {
                Caption = 'Credentials';

                field(APIKeyInput; APIKeyInput)
                {
                    Caption = 'API Key';
                    ExtendedDatatype = Masked;
                    ToolTip = 'Enter API key to store securely';

                    trigger OnValidate()
                    var
                        SecureConnector: Codeunit "Secure Connector";
                    begin
                        if APIKeyInput <> '' then begin
                            // Store in IsolatedStorage, then clear input
                            SecureConnector.StoreAPIKey(APIKeyInput);
                            APIKeyInput := '';
                            Message('API key stored securely');
                        end;
                    end;
                }
            }
        }
    }

    var
        APIKeyInput: Text[100];
}
```
