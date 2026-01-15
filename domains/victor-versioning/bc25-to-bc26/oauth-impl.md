---
title: "OAuth Impl. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetRequestToken", "OAuth Impl.", "OAuthImpl.", "GetAccessToken", "GetAuthorizationHeader"]
  keywords: []
  anti_pattern_indicators: ["OAuth Impl..GetRequestToken", "OAuth Impl..GetAccessToken", "OAuth Impl..GetAuthorizationHeader"]
  positive_pattern_indicators: ["GetRequestToken with SecretText data type for AccessTokenKey and AccessTokenSecret.", "GetAccessToken with SecretText data type for AccessTokenKey and AccessTokenSecret.", "GetAuthorizationHeader with SecretText data type for AuthorizationHeader."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth Impl. - 3 Obsoletions

### procedure `GetRequestToken`
{'Object': 'OAuth Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetRequestToken with SecretText data type for AccessTokenKey and AccessTokenSecret.'}

### procedure `GetAccessToken`
{'Object': 'OAuth Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetAccessToken with SecretText data type for AccessTokenKey and AccessTokenSecret.'}

### procedure `GetAuthorizationHeader`
{'Object': 'OAuth Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetAuthorizationHeader with SecretText data type for AuthorizationHeader.'}

