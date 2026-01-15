---
title: "EncryptedXml - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Encrypt", "EncryptedXml", "DecryptDocument", "DecryptKey"]
  keywords: []
  anti_pattern_indicators: ["EncryptedXml.Encrypt", "EncryptedXml.DecryptDocument", "EncryptedXml.DecryptKey"]
  positive_pattern_indicators: ["Encrypt with SecretText data type for X509CertPassword.", "DecryptDocument with SecretText data type for EncryptionKey.", "DecryptKey with SecretText data type for EncryptionKey."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# EncryptedXml - 4 Obsoletions

### procedure `Encrypt`
{'Object': 'EncryptedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use Encrypt with SecretText data type for X509CertPassword.'}

### procedure `Encrypt`
{'Object': 'EncryptedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use Encrypt with SecretText data type for X509CertPassword.'}

### procedure `DecryptDocument`
{'Object': 'EncryptedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use DecryptDocument with SecretText data type for EncryptionKey.'}

### procedure `DecryptKey`
{'Object': 'EncryptedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use DecryptKey with SecretText data type for EncryptionKey.'}

