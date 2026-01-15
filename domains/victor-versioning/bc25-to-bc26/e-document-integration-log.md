---
title: "E-Document Integration Log - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["E-Doc. Entry No", "E-Document Integration Log", "E-DocumentIntegrationLog", "Service Code"]
  keywords: []
  anti_pattern_indicators: ["E-Document Integration Log.E-Doc. Entry No", "E-Document Integration Log.Service Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# E-Document Integration Log - 2 Obsoletions

### field `E-Doc. Entry No`
{'Object': 'E-Document Integration Log', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with Request URL field'}

### field `Service Code`
{'Object': 'E-Document Integration Log', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced with Request URL field'}

