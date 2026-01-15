---
title: "OCR Service Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SavePassword", "OCR Service Setup", "OCRServiceSetup", "GetPassword"]
  keywords: []
  anti_pattern_indicators: ["OCR Service Setup.SavePassword", "OCR Service Setup.GetPassword"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# OCR Service Setup - 2 Obsoletions

### procedure `SavePassword`
{'Object': 'OCR Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SavePassword(var PasswordKey: Guid; PasswordText: SecretText)'}

### procedure `GetPassword`
{'Object': 'OCR Service Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetPasswordAsSecretText'}

