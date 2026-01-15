---
title: "Value Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["IsAvgCostException", "Value Entry", "ValueEntry"]
  keywords: []
  anti_pattern_indicators: ["Value Entry.IsAvgCostException"]
  positive_pattern_indicators: ["the Inventory Adjustment codeunit"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Value Entry Obsoleted

### procedure `IsAvgCostException`
{'Object': 'Value Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to the Inventory Adjustment codeunit'}

