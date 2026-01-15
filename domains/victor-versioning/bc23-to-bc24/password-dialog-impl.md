---
title: "Password Dialog Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OpenPasswordDialog", "Password Dialog Impl.", "PasswordDialogImpl.", "OpenChangePasswordDialog"]
  keywords: []
  anti_pattern_indicators: ["Password Dialog Impl..OpenPasswordDialog", "Password Dialog Impl..OpenChangePasswordDialog"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Password Dialog Impl. - 2 Obsoletions

### procedure `OpenPasswordDialog`
{'Object': 'Password Dialog Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenSecretPasswordDialog with SecretText return data type.'}

### procedure `OpenChangePasswordDialog`
{'Object': 'Password Dialog Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by OpenChangePassworDialog with SecretText parameter data type.'}

