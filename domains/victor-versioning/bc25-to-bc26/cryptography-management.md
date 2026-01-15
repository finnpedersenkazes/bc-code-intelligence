---
title: "Cryptography Management - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GenerateHash", "Cryptography Management", "CryptographyManagement", "GenerateHashAsBase64String", "GenerateBase64KeyedHashAsBase64String", "GenerateBase64KeyedHash", "SignData"]
  keywords: []
  anti_pattern_indicators: ["Cryptography Management.GenerateHash", "Cryptography Management.GenerateHashAsBase64String", "Cryptography Management.GenerateBase64KeyedHashAsBase64String", "Cryptography Management.GenerateBase64KeyedHash", "Cryptography Management.SignData"]
  positive_pattern_indicators: ["GenerateHash with SecretText data type for Key.", "GenerateHashAsBase64String with SecretText data type for Key.", "GenerateBase64KeyedHashAsBase64String with SecretText data type for Key.", "GenerateBase64KeyedHash with SecretText data type for Key.", "SignData with SecretText data type for XmlString."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cryptography Management - 6 Obsoletions

### procedure `GenerateHash`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GenerateHash with SecretText data type for Key.'}

### procedure `GenerateHashAsBase64String`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GenerateHashAsBase64String with SecretText data type for Key.'}

### procedure `GenerateBase64KeyedHashAsBase64String`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GenerateBase64KeyedHashAsBase64String with SecretText data type for Key.'}

### procedure `GenerateBase64KeyedHash`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GenerateBase64KeyedHash with SecretText data type for Key.'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SignData with SecretText data type for XmlString.'}

### procedure `SignData`
{'Object': 'Cryptography Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SignData with SecretText data type for XmlString.'}

