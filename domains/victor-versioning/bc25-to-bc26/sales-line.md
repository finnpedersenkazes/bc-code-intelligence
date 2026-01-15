---
title: "Sales Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FindResUnitCost", "Sales Line", "SalesLine", "FindResUnitCostOnAfterInitResCost", "AfterFindResUnitCost", "OnAfterFindResUnitCost", "OnFindResUnitCostOnAfterInitResCost"]
  keywords: []
  anti_pattern_indicators: ["Sales Line.FindResUnitCost", "Sales Line.FindResUnitCostOnAfterInitResCost", "Sales Line.AfterFindResUnitCost", "Sales Line.OnAfterFindResUnitCost", "Sales Line.OnFindResUnitCostOnAfterInitResCost"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line - 5 Obsoletions

### procedure `FindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `FindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnFindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

