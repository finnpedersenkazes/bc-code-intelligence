---
title: "Cryptography Management - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Encrypt", "Cryptography Management", "CryptographyManagement", "SignData", "VerifyData"]
  keywords: []
  anti_pattern_indicators: ["Cryptography Management.Encrypt", "Cryptography Management.SignData", "Cryptography Management.VerifyData"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cryptography Management - 9 Obsoletions

### procedure `Encrypt`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by EncryptText'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '19.1', 'Reason': 'Replaced by SignData function with XmlString parameter.'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '19.1', 'Reason': 'Replaced by SignData function with XmlString parameter.'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SignData with SignatureKey parameter.'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SignData with SignatureKey parameter.'}

### procedure `VerifyData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '19.1', 'Reason': 'Replaced by VerifyData function with XmlString parameter.'}

### procedure `VerifyData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '19.1', 'Reason': 'Replaced by VerifyData function with XmlString parameter.'}

### procedure `VerifyData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SignData with SignatureKey parameter.'}

### procedure `VerifyData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by SignData with SignatureKey parameter.'}

