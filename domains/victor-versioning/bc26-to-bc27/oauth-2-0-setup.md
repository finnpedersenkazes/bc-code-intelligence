---
title: "OAuth 2.0 Setup - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetToken", "OAuth 2.0 Setup", "OAuth2.0Setup", "GetTokenAsSecretText", "DeleteToken", "HasToken", "RequestAuthorizationCode", "RequestAccessToken", "RefreshAccessToken", "InvokeRequest"]
  keywords: []
  anti_pattern_indicators: ["OAuth 2.0 Setup.SetToken", "OAuth 2.0 Setup.GetTokenAsSecretText", "OAuth 2.0 Setup.DeleteToken", "OAuth 2.0 Setup.HasToken", "OAuth 2.0 Setup.RequestAuthorizationCode", "OAuth 2.0 Setup.RequestAccessToken", "OAuth 2.0 Setup.RefreshAccessToken", "OAuth 2.0 Setup.InvokeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# OAuth 2.0 Setup - 8 Obsoletions

### procedure `SetToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Call IsolatedStorage.SetEncrypted or IsolatedStorage.Set from your app.'}

### procedure `GetTokenAsSecretText`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Call IsolatedStorage.Get from your app.'}

### procedure `DeleteToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Call IsolatedStorage.Delete from your app.'}

### procedure `HasToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Call IsolatedStorage.Contains from your app.'}

### procedure `RequestAuthorizationCode`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Get the Rec."Client ID" from IsolatedStorage, call OAuth20Mgt.GetAuthorizationURLAsSecretText with it, unwrap the result and make a hyperlink.'}

### procedure `RequestAccessToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Get the client credentials from IsolatedStorage using Rec."Client ID" and Rec."Client Secret", call OAuth20Mgt.RequestAccessToken or implement this yourself, then save the access token with IsolatedStorage.SetEncrypted or IsolatedStorage.Set.'}

### procedure `RefreshAccessToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Get the refresh token with IsolatedStorage.Get(Rec."Refresh Token"), then call OAuth20Mgt.RefreshAccessToken with it and save the access token with IsolatedStorage.SetEncrypted or IsolatedStorage.Set.'}

### procedure `InvokeRequest`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This method is being marked as internal. Implement your version of InvokeRequest by getting the Rec."Access Token" from IsolatedStorage, then calling public method OAuth20Mgt.InvokeRequest with it. If you set parameter RetryOnCredentialsFailure to true, you must also subscribe to event OnBeforeRefreshAccessToken raised by OAuth20Setup table and process it with your implementation of RefreshAccessToken and subscribe to OnBeforeInvokeRequest event raised by OAuth20Setup table and process it with your implementation of InvokeRequest (this implementation)'}

