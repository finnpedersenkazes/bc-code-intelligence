---
title: "Password Dialog - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["GetPasswordValue", "Password Dialog", "PasswordDialog", "GetOldPasswordValue"]
  keywords: []
  anti_pattern_indicators: ["Password Dialog.GetPasswordValue", "Password Dialog.GetOldPasswordValue"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Password Dialog - 2 Obsoletions

### procedure `GetPasswordValue`
{'Object': 'Password Dialog', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetPasswordSecretValue'}

### procedure `GetOldPasswordValue`
{'Object': 'Password Dialog', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetOldPasswordSecretValue'}

