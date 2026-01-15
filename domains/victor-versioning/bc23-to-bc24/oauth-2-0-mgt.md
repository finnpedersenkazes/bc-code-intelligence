---
title: "OAuth 2.0 Mgt. - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAuthorizationURL", "OAuth 2.0 Mgt.", "OAuth2.0Mgt.", "RequestAccessToken", "RequestAccessTokenWithGivenRequestJson", "RequestAccessTokenWithContentType", "RefreshAccessToken", "RefreshAccessTokenWithGivenRequestJson", "RefreshAccessTokenWithContentType", "InvokeRequest", "RequestAndSaveAccessToken"]
  keywords: []
  anti_pattern_indicators: ["OAuth 2.0 Mgt..GetAuthorizationURL", "OAuth 2.0 Mgt..RequestAccessToken", "OAuth 2.0 Mgt..RequestAccessTokenWithGivenRequestJson", "OAuth 2.0 Mgt..RequestAccessTokenWithContentType", "OAuth 2.0 Mgt..RefreshAccessToken", "OAuth 2.0 Mgt..RefreshAccessTokenWithGivenRequestJson", "OAuth 2.0 Mgt..RefreshAccessTokenWithContentType", "OAuth 2.0 Mgt..InvokeRequest", "OAuth 2.0 Mgt..RequestAndSaveAccessToken"]
  positive_pattern_indicators: ["GetAuthorizationURLAsSecretText", "RequestAccessToken procedure with parameters declared as SecretText", "RequestAccessTokenWithGivenRequestJson with paramaters declared as SecretText", "RefreshAccessToken with paramaters declared as SecretText", "RefreshAccessTokenWithGivenRequestJson with paramaters declared as SecretText", "RefreshAccessTokenWithContentType with paramaters declared as SecretText", "InvokeRequest with paramaters declared as SecretText", "RequestAndSaveAccessToken with paramaters declared as SecretText"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth 2.0 Mgt. - 9 Obsoletions

### procedure `GetAuthorizationURL`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use procedure GetAuthorizationURLAsSecretText instead.'}

### procedure `RequestAccessToken`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RequestAccessToken procedure with parameters declared as SecretText instead.'}

### procedure `RequestAccessTokenWithGivenRequestJson`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RequestAccessTokenWithGivenRequestJson with paramaters declared as SecretText instead.'}

### procedure `RequestAccessTokenWithContentType`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "RequestAccessTokenWithContentType with paramaters declared as SecretText instead.'}

### procedure `RefreshAccessToken`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RefreshAccessToken with paramaters declared as SecretText instead.'}

### procedure `RefreshAccessTokenWithGivenRequestJson`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RefreshAccessTokenWithGivenRequestJson with paramaters declared as SecretText instead.'}

### procedure `RefreshAccessTokenWithContentType`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RefreshAccessTokenWithContentType with paramaters declared as SecretText instead.'}

### procedure `InvokeRequest`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use InvokeRequest with paramaters declared as SecretText instead.'}

### procedure `RequestAndSaveAccessToken`
{'Object': 'OAuth 2.0 Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use RequestAndSaveAccessToken with paramaters declared as SecretText instead.'}

