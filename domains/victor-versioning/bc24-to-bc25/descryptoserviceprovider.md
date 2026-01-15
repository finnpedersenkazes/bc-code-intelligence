---
title: "DESCryptoServiceProvider - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EncryptText", "DESCryptoServiceProvider", "DecryptText", "EncryptStream", "DecryptStream"]
  keywords: []
  anti_pattern_indicators: ["DESCryptoServiceProvider.EncryptText", "DESCryptoServiceProvider.DecryptText", "DESCryptoServiceProvider.EncryptStream", "DESCryptoServiceProvider.DecryptStream"]
  positive_pattern_indicators: ["EncryptText with SecretText data type for Password.", "DecryptText with SecretText data type for Password.", "EncryptStream with SecretText data type for Password.", "DecryptStream with SecretText data type for Password."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DESCryptoServiceProvider - 4 Obsoletions

### procedure `EncryptText`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use EncryptText with SecretText data type for Password.'}

### procedure `DecryptText`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use DecryptText with SecretText data type for Password.'}

### procedure `EncryptStream`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use EncryptStream with SecretText data type for Password.'}

### procedure `DecryptStream`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use DecryptStream with SecretText data type for Password.'}

