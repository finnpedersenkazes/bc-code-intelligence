---
title: "Cost Calculation Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RoutingCostPerUnit", "Cost Calculation Management", "CostCalculationManagement", "CalcCostTime", "OnBeforeRoutingCostPerUnit", "OnAfterRoutingCostPerUnit"]
  keywords: []
  anti_pattern_indicators: ["Cost Calculation Management.RoutingCostPerUnit", "Cost Calculation Management.CalcCostTime", "Cost Calculation Management.OnBeforeRoutingCostPerUnit", "Cost Calculation Management.OnAfterRoutingCostPerUnit"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cost Calculation Management - 5 Obsoletions

### procedure `RoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalcRoutingCostPerUnit()'}

### procedure `RoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalcRoutingCostPerUnit()'}

### procedure `CalcCostTime`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalculateCostTime()'}

### procedure `OnBeforeRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeCalcRoutingCostPerUnit()'}

### procedure `OnAfterRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterCalcRoutingCostPerUnit()'}

