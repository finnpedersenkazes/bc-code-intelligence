---
title: "OAuth - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetOAuthAccessToken", "OAuth", "GetAuthorizationHeader"]
  keywords: []
  anti_pattern_indicators: ["OAuth.GetOAuthAccessToken", "OAuth.GetAuthorizationHeader"]
  positive_pattern_indicators: ["GetOAuthAccessToken with SecretText data type for AccessTokenKey and AccessTokenSecret.", "GetAuthorizationHeader with SecretText data type for AuthorizationHeader."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth - 3 Obsoletions

### procedure `GetOAuthAccessToken`
{'Object': 'OAuth', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetOAuthAccessToken with SecretText data type for AccessTokenKey and AccessTokenSecret.'}

### procedure `GetOAuthAccessToken`
{'Object': 'OAuth', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetOAuthAccessToken with SecretText data type for AccessTokenKey and AccessTokenSecret.'}

### procedure `GetAuthorizationHeader`
{'Object': 'OAuth', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetAuthorizationHeader with SecretText data type for AuthorizationHeader.'}

