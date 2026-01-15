---
title: "RSACryptoServiceProvider Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ToXmlString", "RSACryptoServiceProvider Impl.", "RSACryptoServiceProviderImpl.", "FromXmlString"]
  keywords: []
  anti_pattern_indicators: ["RSACryptoServiceProvider Impl..ToXmlString", "RSACryptoServiceProvider Impl..FromXmlString"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# RSACryptoServiceProvider Impl. - 2 Obsoletions

### procedure `ToXmlString`
{'Object': 'RSACryptoServiceProvider Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by ToSecretXmlString with SecretText data type for XmlString.'}

### procedure `FromXmlString`
{'Object': 'RSACryptoServiceProvider Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by FromSecretXmlString with SecretText data type for XmlString.'}

