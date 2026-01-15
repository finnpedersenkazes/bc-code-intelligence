---
title: "OAuth2 - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCode", "OAuth2", "AcquireOnBehalfOfToken", "AcquireAuthorizationCodeTokenFromCache", "AcquireOnBehalfAccessTokenAndTokenCache", "AcquireOnBehalfOfTokenByTokenCache"]
  keywords: []
  anti_pattern_indicators: ["OAuth2.AcquireTokenByAuthorizationCode", "OAuth2.AcquireOnBehalfOfToken", "OAuth2.AcquireAuthorizationCodeTokenFromCache", "OAuth2.AcquireOnBehalfAccessTokenAndTokenCache", "OAuth2.AcquireOnBehalfOfTokenByTokenCache"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2 - 6 Obsoletions

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireTokenByAuthorizationCode with Scopes parameter'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfOfToken with Scopes parameter'}

### procedure `AcquireAuthorizationCodeTokenFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Added OAuthority parameter'}

### procedure `AcquireAuthorizationCodeTokenFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireAuthorizationCodeTokenFromCache with Scopes parameter'}

### procedure `AcquireOnBehalfAccessTokenAndTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfAccessTokenAndTokenCache with Scopes parameter'}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with AcquireOnBehalfOfTokenByTokenCache with Scopes parameter'}

