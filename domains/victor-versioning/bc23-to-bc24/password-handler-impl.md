---
title: "Password Handler Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GeneratePassword", "Password Handler Impl.", "PasswordHandlerImpl."]
  keywords: []
  anti_pattern_indicators: ["Password Handler Impl..GeneratePassword"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Password Handler Impl. - 2 Obsoletions

### procedure `GeneratePassword`
{'Object': 'Password Handler Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GenerateSecretPassword with SecretText data type.'}

### procedure `GeneratePassword`
{'Object': 'Password Handler Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GenerateSecretPassword with SecretText data type.'}

