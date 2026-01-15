---
title: "Signature Key - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FromXmlString", "Signature Key", "SignatureKey", "FromBase64String"]
  keywords: []
  anti_pattern_indicators: ["Signature Key.FromXmlString", "Signature Key.FromBase64String"]
  positive_pattern_indicators: ["FromXmlString with SecretText data type for XmlString.", "FromBase64String with SecretText data type for Password."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Signature Key - 2 Obsoletions

### procedure `FromXmlString`
{'Object': 'Signature Key', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use FromXmlString with SecretText data type for XmlString.'}

### procedure `FromBase64String`
{'Object': 'Signature Key', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use FromBase64String with SecretText data type for Password.'}

