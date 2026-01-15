---
title: "RSACryptoServiceProvider - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ToXmlString", "RSACryptoServiceProvider", "SignData", "VerifyData", "Encrypt", "Decrypt"]
  keywords: []
  anti_pattern_indicators: ["RSACryptoServiceProvider.ToXmlString", "RSACryptoServiceProvider.SignData", "RSACryptoServiceProvider.VerifyData", "RSACryptoServiceProvider.Encrypt", "RSACryptoServiceProvider.Decrypt"]
  positive_pattern_indicators: ["ToSecretXmlString with SecretText data type for XmlString or use PublicKeyToXmlString to retrieve the public key as Text.", "SignData with SecretText data type for XmlString.", "VerifyData with SecretText data type for XmlString.", "Encrypt with SecretText data type for XmlString.", "Decrypt with SecretText data type for XmlString."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# RSACryptoServiceProvider - 5 Obsoletions

### procedure `ToXmlString`
{'Object': 'RSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use ToSecretXmlString with SecretText data type for XmlString or use PublicKeyToXmlString to retrieve the public key as Text.'}

### procedure `SignData`
{'Object': 'RSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SignData with SecretText data type for XmlString.'}

### procedure `VerifyData`
{'Object': 'RSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use VerifyData with SecretText data type for XmlString.'}

### procedure `Encrypt`
{'Object': 'RSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use Encrypt with SecretText data type for XmlString.'}

### procedure `Decrypt`
{'Object': 'RSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use Decrypt with SecretText data type for XmlString.'}

