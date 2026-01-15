---
title: "SignedXml - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CheckSignature", "SignedXml"]
  keywords: []
  anti_pattern_indicators: ["SignedXml.CheckSignature"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SignedXml - 2 Obsoletions

### procedure `CheckSignature`
{'Object': 'SignedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with CheckSignature which takes in a SecretText'}

### procedure `CheckSignature`
{'Object': 'SignedXml', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with CheckSignature which takes in a SecretText'}

