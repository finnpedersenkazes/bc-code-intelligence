---
title: "Password Dialog Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OpenPasswordDialog", "Password Dialog Management", "PasswordDialogManagement", "OpenChangePasswordDialog"]
  keywords: []
  anti_pattern_indicators: ["Password Dialog Management.OpenPasswordDialog", "Password Dialog Management.OpenChangePasswordDialog"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Password Dialog Management - 5 Obsoletions

### procedure `OpenPasswordDialog`
{'Object': 'Password Dialog Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenSecretPasswordDialog with SecretText return data type.'}

### procedure `OpenPasswordDialog`
{'Object': 'Password Dialog Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenSecretPasswordDialog with SecretText return data type.'}

### procedure `OpenPasswordDialog`
{'Object': 'Password Dialog Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenSecretPasswordDialog with SecretText return data type.'}

### procedure `OpenChangePasswordDialog`
{'Object': 'Password Dialog Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenChangePassworDialog with SecretText parameter data type.'}

### procedure `OpenChangePasswordDialog`
{'Object': 'Password Dialog Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by OpenPasswordChangeDialog without out OldPassword param'}

