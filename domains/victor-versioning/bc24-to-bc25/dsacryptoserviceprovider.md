---
title: "DSACryptoServiceProvider - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SignData", "DSACryptoServiceProvider", "VerifyData"]
  keywords: []
  anti_pattern_indicators: ["DSACryptoServiceProvider.SignData", "DSACryptoServiceProvider.VerifyData"]
  positive_pattern_indicators: ["SignData with SecretText data type for XmlString.", "VerifyData with SecretText data type for XmlString."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DSACryptoServiceProvider - 2 Obsoletions

### procedure `SignData`
{'Object': 'DSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SignData with SecretText data type for XmlString.'}

### procedure `VerifyData`
{'Object': 'DSACryptoServiceProvider', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use VerifyData with SecretText data type for XmlString.'}

