---
title: "Rijndael Cryptography - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitRijndaelProvider", "Rijndael Cryptography", "RijndaelCryptography", "SetEncryptionData", "GetEncryptionData"]
  keywords: []
  anti_pattern_indicators: ["Rijndael Cryptography.InitRijndaelProvider", "Rijndael Cryptography.SetEncryptionData", "Rijndael Cryptography.GetEncryptionData"]
  positive_pattern_indicators: ["InitRijndaelProvider with SecretText data type for EncryptionKey.", "SetEncryptionData with SecretText data type for KeyAsBase64.", "GetEncryptionData with SecretText data type for KeyAsBase64."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Rijndael Cryptography - 6 Obsoletions

### procedure `InitRijndaelProvider`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use InitRijndaelProvider with SecretText data type for EncryptionKey.'}

### procedure `InitRijndaelProvider`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use InitRijndaelProvider with SecretText data type for EncryptionKey.'}

### procedure `InitRijndaelProvider`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use InitRijndaelProvider with SecretText data type for EncryptionKey.'}

### procedure `InitRijndaelProvider`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use InitRijndaelProvider with SecretText data type for EncryptionKey.'}

### procedure `SetEncryptionData`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SetEncryptionData with SecretText data type for KeyAsBase64.'}

### procedure `GetEncryptionData`
{'Object': 'Rijndael Cryptography', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetEncryptionData with SecretText data type for KeyAsBase64.'}

