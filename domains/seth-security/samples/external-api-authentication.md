---
title: "External API Authentication Patterns - Code Samples"
domain: "seth-security"
sample_for: "external-api-authentication.md"
---

## OAuth 2.0 Client Credentials Flow

```al
codeunit 50100 "External API Auth"
{
    var
        TokenStorageKeyTok: Label 'ExternalAPI_AccessToken', Locked = true;
        TokenExpiryKeyTok: Label 'ExternalAPI_TokenExpiry', Locked = true;

    procedure GetAccessToken(): SecretText
    var
        OAuth2: Codeunit OAuth2;
        AccessToken: SecretText;
        TokenExpiry: DateTime;
        AuthUrl: Text;
        ClientId: Text;
        ClientSecret: SecretText;
        Scopes: List of [Text];
    begin
        // Check for cached valid token first
        if TryGetCachedToken(AccessToken, TokenExpiry) then
            if TokenExpiry > CurrentDateTime + (5 * 60 * 1000) then // 5 min buffer
                exit(AccessToken);

        // Get credentials from secure storage
        GetOAuthCredentials(AuthUrl, ClientId, ClientSecret, Scopes);

        // Acquire new token
        if not OAuth2.AcquireTokenWithClientCredentials(
            ClientId,
            ClientSecret,
            AuthUrl,
            '',
            Scopes,
            AccessToken)
        then
            Error('Failed to acquire OAuth token');

        // Store token with expiry (typically 1 hour)
        StoreToken(AccessToken, CurrentDateTime + (55 * 60 * 1000));

        exit(AccessToken);
    end;
}
```

## Setting Bearer Token in HttpClient

```al
procedure CallExternalApi(Endpoint: Text): Text
var
    HttpClient: HttpClient;
    HttpRequestMessage: HttpRequestMessage;
    HttpResponseMessage: HttpResponseMessage;
    HttpHeaders: HttpHeaders;
    AccessToken: SecretText;
    ResponseText: Text;
begin
    AccessToken := GetAccessToken();

    HttpRequestMessage.SetRequestUri(Endpoint);
    HttpRequestMessage.Method := 'GET';
    HttpRequestMessage.GetHeaders(HttpHeaders);
    HttpHeaders.Add('Authorization', SecretStrSubstNo('Bearer %1', AccessToken));

    if not HttpClient.Send(HttpRequestMessage, HttpResponseMessage) then
        Error('HTTP request failed');

    if not HttpResponseMessage.IsSuccessStatusCode() then
        Error('API returned status %1', HttpResponseMessage.HttpStatusCode());

    HttpResponseMessage.Content.ReadAs(ResponseText);
    exit(ResponseText);
end;
```

## API Key in Authorization Header

```al
procedure CallApiWithKey(Endpoint: Text): Text
var
    HttpClient: HttpClient;
    HttpHeaders: HttpHeaders;
    HttpResponseMessage: HttpResponseMessage;
    ApiKey: SecretText;
    ResponseText: Text;
begin
    ApiKey := GetApiKeyFromStorage();

    HttpClient.DefaultRequestHeaders(HttpHeaders);
    HttpHeaders.Add('X-API-Key', ApiKey);
    // Or use Authorization header if API requires it:
    // HttpHeaders.Add('Authorization', SecretStrSubstNo('ApiKey %1', ApiKey));

    if not HttpClient.Get(Endpoint, HttpResponseMessage) then
        Error('HTTP request failed');

    HttpResponseMessage.Content.ReadAs(ResponseText);
    exit(ResponseText);
end;
```

## Token Storage in IsolatedStorage

```al
local procedure StoreToken(AccessToken: SecretText; Expiry: DateTime)
begin
    if IsolatedStorage.Contains(TokenStorageKeyTok, DataScope::Module) then
        IsolatedStorage.Delete(TokenStorageKeyTok, DataScope::Module);

    IsolatedStorage.Set(TokenStorageKeyTok, AccessToken, DataScope::Module);
    IsolatedStorage.Set(TokenExpiryKeyTok, Format(Expiry, 0, 9), DataScope::Module);
end;

local procedure TryGetCachedToken(var AccessToken: SecretText; var TokenExpiry: DateTime): Boolean
var
    ExpiryText: Text;
begin
    if not IsolatedStorage.Contains(TokenStorageKeyTok, DataScope::Module) then
        exit(false);

    if not IsolatedStorage.Get(TokenStorageKeyTok, DataScope::Module, AccessToken) then
        exit(false);

    if not IsolatedStorage.Get(TokenExpiryKeyTok, DataScope::Module, ExpiryText) then
        exit(false);

    if not Evaluate(TokenExpiry, ExpiryText, 9) then
        exit(false);

    exit(true);
end;
```

## Token Refresh Pattern

```al
procedure CallApiWithAutoRefresh(Endpoint: Text): Text
var
    HttpClient: HttpClient;
    HttpHeaders: HttpHeaders;
    HttpResponseMessage: HttpResponseMessage;
    AccessToken: SecretText;
    ResponseText: Text;
    Retried: Boolean;
begin
    Retried := false;

    repeat
        AccessToken := GetAccessToken();
        HttpClient.DefaultRequestHeaders(HttpHeaders);
        HttpHeaders.Remove('Authorization');
        HttpHeaders.Add('Authorization', SecretStrSubstNo('Bearer %1', AccessToken));

        if HttpClient.Get(Endpoint, HttpResponseMessage) then begin
            if HttpResponseMessage.IsSuccessStatusCode() then begin
                HttpResponseMessage.Content.ReadAs(ResponseText);
                exit(ResponseText);
            end;

            // Token might be expired, try refresh once
            if (HttpResponseMessage.HttpStatusCode() = 401) and not Retried then begin
                ClearCachedToken();
                Retried := true;
            end else
                Error('API returned status %1', HttpResponseMessage.HttpStatusCode());
        end else
            Error('HTTP request failed');
    until Retried = false;
end;

local procedure ClearCachedToken()
begin
    if IsolatedStorage.Contains(TokenStorageKeyTok, DataScope::Module) then
        IsolatedStorage.Delete(TokenStorageKeyTok, DataScope::Module);
    if IsolatedStorage.Contains(TokenExpiryKeyTok, DataScope::Module) then
        IsolatedStorage.Delete(TokenExpiryKeyTok, DataScope::Module);
end;
```

## Anti-Patterns

### WRONG: Credentials in URL

```al
// ❌ NEVER do this - credentials visible in logs and history
procedure BadUrlCredentials()
var
    HttpClient: HttpClient;
    HttpResponseMessage: HttpResponseMessage;
begin
    HttpClient.Get(
        'https://api.example.com/data?api_key=sk_live_abc123&secret=mysecret',
        HttpResponseMessage);
end;
```

### WRONG: Hardcoded API Key

```al
// ❌ NEVER do this - secrets in source code
procedure BadHardcodedKey()
var
    HttpClient: HttpClient;
    HttpHeaders: HttpHeaders;
    HttpResponseMessage: HttpResponseMessage;
    ApiKey: Text;
begin
    ApiKey := 'sk_live_hardcoded_secret_key_12345'; // Exposed in version control!

    HttpClient.DefaultRequestHeaders(HttpHeaders);
    HttpHeaders.Add('Authorization', StrSubstNo('Bearer %1', ApiKey));
    HttpClient.Get('https://api.example.com/data', HttpResponseMessage);
end;
```

### WRONG: Logging Tokens

```al
// ❌ NEVER do this - tokens exposed in telemetry
procedure BadLoggingToken()
var
    AccessToken: SecretText;
begin
    AccessToken := GetAccessToken();
    // This would expose the token in telemetry!
    // Message('Using token: %1', AccessToken); // SecretText prevents this

    // But be careful with Text variables:
    // Session.LogMessage('AUTH001', StrSubstNo('Token: %1', TokenAsText), ...);
end;
```

## Correct: Secure OAuth Flow with Storage

```al
// ✅ Complete secure implementation
codeunit 50101 "Secure API Integration"
{
    var
        TokenKeyTok: Label 'SecureAPI_Token', Locked = true;
        ExpiryKeyTok: Label 'SecureAPI_Expiry', Locked = true;
        SetupMissingErr: Label 'API integration is not configured. Please complete setup.';

    procedure CallSecureApi(Endpoint: Text): Text
    var
        AccessToken: SecretText;
    begin
        AccessToken := EnsureValidToken();
        exit(ExecuteApiCall(Endpoint, AccessToken));
    end;

    local procedure EnsureValidToken(): SecretText
    var
        AccessToken: SecretText;
        Expiry: DateTime;
    begin
        if GetCachedToken(AccessToken, Expiry) then
            if Expiry > CurrentDateTime + (5 * 60 * 1000) then
                exit(AccessToken);

        AccessToken := AcquireNewToken();
        CacheToken(AccessToken, CurrentDateTime + (55 * 60 * 1000));
        exit(AccessToken);
    end;

    local procedure AcquireNewToken(): SecretText
    var
        OAuth2: Codeunit OAuth2;
        ApiSetup: Record "API Integration Setup";
        AccessToken: SecretText;
        Scopes: List of [Text];
    begin
        if not ApiSetup.Get() then
            Error(SetupMissingErr);

        Scopes.Add(ApiSetup."OAuth Scope");

        if not OAuth2.AcquireTokenWithClientCredentials(
            ApiSetup."Client ID",
            ApiSetup.GetClientSecret(), // Returns SecretText from IsolatedStorage
            ApiSetup."Token Endpoint",
            '',
            Scopes,
            AccessToken)
        then
            Error('OAuth token acquisition failed');

        exit(AccessToken);
    end;

    local procedure ExecuteApiCall(Endpoint: Text; AccessToken: SecretText): Text
    var
        HttpClient: HttpClient;
        HttpRequestMessage: HttpRequestMessage;
        HttpResponseMessage: HttpResponseMessage;
        HttpHeaders: HttpHeaders;
        ResponseText: Text;
    begin
        HttpRequestMessage.SetRequestUri(Endpoint);
        HttpRequestMessage.Method := 'GET';
        HttpRequestMessage.GetHeaders(HttpHeaders);
        HttpHeaders.Add('Authorization', SecretStrSubstNo('Bearer %1', AccessToken));

        if not HttpClient.Send(HttpRequestMessage, HttpResponseMessage) then
            Error('HTTP request failed');

        if HttpResponseMessage.HttpStatusCode() = 401 then begin
            ClearCachedToken();
            Error('Authentication failed. Please verify API credentials.');
        end;

        if not HttpResponseMessage.IsSuccessStatusCode() then
            Error('API error: %1', HttpResponseMessage.HttpStatusCode());

        HttpResponseMessage.Content.ReadAs(ResponseText);
        exit(ResponseText);
    end;

    local procedure GetCachedToken(var AccessToken: SecretText; var Expiry: DateTime): Boolean
    var
        ExpiryText: Text;
    begin
        if not IsolatedStorage.Get(TokenKeyTok, DataScope::Module, AccessToken) then
            exit(false);
        if not IsolatedStorage.Get(ExpiryKeyTok, DataScope::Module, ExpiryText) then
            exit(false);
        exit(Evaluate(Expiry, ExpiryText, 9));
    end;

    local procedure CacheToken(AccessToken: SecretText; Expiry: DateTime)
    begin
        IsolatedStorage.Set(TokenKeyTok, AccessToken, DataScope::Module);
        IsolatedStorage.Set(ExpiryKeyTok, Format(Expiry, 0, 9), DataScope::Module);
    end;

    local procedure ClearCachedToken()
    begin
        if IsolatedStorage.Contains(TokenKeyTok, DataScope::Module) then
            IsolatedStorage.Delete(TokenKeyTok, DataScope::Module);
        if IsolatedStorage.Contains(ExpiryKeyTok, DataScope::Module) then
            IsolatedStorage.Delete(ExpiryKeyTok, DataScope::Module);
    end;
}
```
