---
title: "Service Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterResourseFindCost", "Service Line", "ServiceLine", "OnAfterResourseFindCost"]
  keywords: []
  anti_pattern_indicators: ["Service Line.AfterResourseFindCost", "Service Line.OnAfterResourseFindCost"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Line - 2 Obsoletions

### procedure `AfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourseFindCost`
{'Object': 'Service Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

