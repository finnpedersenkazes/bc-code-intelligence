---
title: "OAuth Client Mock - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OAuth Client Mock", "OAuthClientMock", "GetAccessToken", "TryGetAccessToken"]
  keywords: []
  anti_pattern_indicators: ["OAuth Client Mock.GetAccessToken", "OAuth Client Mock.TryGetAccessToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth Client Mock - 3 Obsoletions

### codeunit `OAuth Client Mock`
{'Object': 'OAuth Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Email - OAuth Client interface is obsolete and being removed.'}

### procedure `GetAccessToken`
{'Object': 'OAuth Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetAccessToken with SecretText data type for AccessToken parameter.'}

### procedure `TryGetAccessToken`
{'Object': 'OAuth Client Mock', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by TryGetAccessToken with SecretText data type for AccessToken parameter.'}

