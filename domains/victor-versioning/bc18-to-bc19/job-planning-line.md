---
title: "Job Planning Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterResourceFindCost", "Job Planning Line", "JobPlanningLine", "OnAfterResourceFindCost"]
  keywords: []
  anti_pattern_indicators: ["Job Planning Line.AfterResourceFindCost", "Job Planning Line.OnAfterResourceFindCost"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Planning Line - 2 Obsoletions

### procedure `AfterResourceFindCost`
{'Object': 'Job Planning Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourceFindCost`
{'Object': 'Job Planning Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

