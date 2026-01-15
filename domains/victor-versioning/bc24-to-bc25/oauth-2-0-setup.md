---
title: "OAuth 2.0 Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetToken", "OAuth 2.0 Setup", "OAuth2.0Setup", "GetToken"]
  keywords: []
  anti_pattern_indicators: ["OAuth 2.0 Setup.SetToken", "OAuth 2.0 Setup.GetToken"]
  positive_pattern_indicators: ["SetToken with paramaters declared as SecretText", "GetToken with paramaters declared as SecretText"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# OAuth 2.0 Setup - 2 Obsoletions

### procedure `SetToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SetToken with paramaters declared as SecretText instead.'}

### procedure `GetToken`
{'Object': 'OAuth 2.0 Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetToken with paramaters declared as SecretText instead.'}

