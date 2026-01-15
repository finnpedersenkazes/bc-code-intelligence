---
title: "Work Center Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetBinCode", "Work Center", "WorkCenter"]
  keywords: []
  anti_pattern_indicators: ["Work Center.GetBinCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Work Center Obsoleted

### procedure `GetBinCode`
{'Object': 'Work Center', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure GetBinForFlushingMethod()'}

