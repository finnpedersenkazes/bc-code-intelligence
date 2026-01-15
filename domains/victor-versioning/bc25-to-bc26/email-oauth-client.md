---
title: "Email - OAuth Client - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetAccessToken", "Email - OAuth Client", "Email-OAuthClient", "TryGetAccessToken"]
  keywords: []
  anti_pattern_indicators: ["Email - OAuth Client.GetAccessToken", "Email - OAuth Client.TryGetAccessToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - OAuth Client - 2 Obsoletions

### procedure `GetAccessToken`
{'Object': 'Email - OAuth Client', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetAccessToken with SecretText data type for AccessToken parameter.'}

### procedure `TryGetAccessToken`
{'Object': 'Email - OAuth Client', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetAccessToken with SecretText data type for AccessToken parameter.'}

