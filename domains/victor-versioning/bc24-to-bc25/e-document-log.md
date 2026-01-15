---
title: "E-Document Log Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnUpdateEDocumentStatus", "E-Document Log", "E-DocumentLog"]
  keywords: []
  anti_pattern_indicators: ["E-Document Log.OnUpdateEDocumentStatus"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# E-Document Log Obsoleted

### procedure `OnUpdateEDocumentStatus`
{'Object': 'E-Document Log', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Obsoleted as consumer must not be able to cancel E-Document status being set'}

