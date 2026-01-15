---
title: "SignedXml Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSigningKey", "SignedXml"]
  keywords: []
  anti_pattern_indicators: ["SignedXml.SetSigningKey"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SignedXml Obsoleted

### procedure `SetSigningKey`
{'Object': 'SignedXml', 'State': 'Pending', 'Tag': '19.1', 'Reason': 'Replaced by SetSigningKey function with XmlString parameter.'}

