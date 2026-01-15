---
title: "RSA Impl. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ToXmlString", "RSA Impl.", "RSAImpl.", "FromXmlString"]
  keywords: []
  anti_pattern_indicators: ["RSA Impl..ToXmlString", "RSA Impl..FromXmlString"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# RSA Impl. - 2 Obsoletions

### procedure `ToXmlString`
{'Object': 'RSA Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ToSecretXmlString with SecretText data type for XmlString.'}

### procedure `FromXmlString`
{'Object': 'RSA Impl.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by FromSecretXmlString with SecretText data type for XmlString.'}

