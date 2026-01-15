---
title: "OAuth2 - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCode", "OAuth2", "AcquireOnBehalfOfToken", "AcquireAuthorizationCodeTokenFromCache", "AcquireOnBehalfAccessTokenAndRefreshToken", "AcquireOnBehalfAccessTokenAndTokenCache", "AcquireOnBehalfOfTokenByRefreshToken", "AcquireOnBehalfOfTokenByTokenCache", "AcquireTokensWithUserCredentials"]
  keywords: []
  anti_pattern_indicators: ["OAuth2.AcquireTokenByAuthorizationCode", "OAuth2.AcquireOnBehalfOfToken", "OAuth2.AcquireAuthorizationCodeTokenFromCache", "OAuth2.AcquireOnBehalfAccessTokenAndRefreshToken", "OAuth2.AcquireOnBehalfAccessTokenAndTokenCache", "OAuth2.AcquireOnBehalfOfTokenByRefreshToken", "OAuth2.AcquireOnBehalfOfTokenByTokenCache", "OAuth2.AcquireTokensWithUserCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2 - 12 Obsoletions

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireTokenByAuthorizationCode with Scopes parameter'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfOfToken with Scopes parameter'}

### procedure `AcquireAuthorizationCodeTokenFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Added OAuthority parameter'}

### procedure `AcquireAuthorizationCodeTokenFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireAuthorizationCodeTokenFromCache with Scopes parameter'}

### procedure `AcquireOnBehalfAccessTokenAndRefreshToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Renaming to AcquireOnBehalfAccessTokenAndTokenCache'}

### procedure `AcquireOnBehalfAccessTokenAndTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfAccessTokenAndTokenCache with Scopes parameter'}

### procedure `AcquireOnBehalfAccessTokenAndRefreshToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Renaming to AcquireOnBehalfAccessTokenAndTokenCache '}

### procedure `AcquireOnBehalfOfTokenByRefreshToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Renaming to AcquireOnBehalfOfTokenByTokenCache '}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfOfTokenByTokenCache with Scopes parameter'}

### procedure `AcquireOnBehalfOfTokenByRefreshToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Renaming to AcquireOnBehalfOfTokenByTokenCache '}

### procedure `AcquireTokensWithUserCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'AcquireTokensWithUserCredentials is deprecated and will be removed in version 23.0. We recommend that you switch to any of the remaining non-deprecated functions in this class to acquire tokens already now.'}

### procedure `AcquireTokensWithUserCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'AcquireTokensWithUserCredentials is deprecated and will be removed in version 23.0. We recommend that you switch to any of the remaining non-deprecated functions in this class to acquire tokens already now'}

