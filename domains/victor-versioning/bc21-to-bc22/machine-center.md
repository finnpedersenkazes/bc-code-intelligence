---
title: "Machine Center Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetBinCode", "Machine Center", "MachineCenter"]
  keywords: []
  anti_pattern_indicators: ["Machine Center.GetBinCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Machine Center Obsoleted

### procedure `GetBinCode`
{'Object': 'Machine Center', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure GetBinCodeForFlushingMethod()'}

