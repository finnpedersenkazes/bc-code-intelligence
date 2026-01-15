---
title: "Cost Calculation Management - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RoutingCostPerUnit", "Cost Calculation Management", "CostCalculationManagement", "CalcCostTime", "CalcServCrMemoLineCostLCY", "CalcServLineCostLCY", "CalcServInvLineCostLCY", "OnBeforeRoutingCostPerUnit", "OnAfterRoutingCostPerUnit"]
  keywords: []
  anti_pattern_indicators: ["Cost Calculation Management.RoutingCostPerUnit", "Cost Calculation Management.CalcCostTime", "Cost Calculation Management.CalcServCrMemoLineCostLCY", "Cost Calculation Management.CalcServLineCostLCY", "Cost Calculation Management.CalcServInvLineCostLCY", "Cost Calculation Management.OnBeforeRoutingCostPerUnit", "Cost Calculation Management.OnAfterRoutingCostPerUnit"]
  positive_pattern_indicators: ["codeunit Serv. Cost Calculation Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cost Calculation Management - 8 Obsoletions

### procedure `RoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalcRoutingCostPerUnit()'}

### procedure `RoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalcRoutingCostPerUnit()'}

### procedure `CalcCostTime`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure CalculateCostTime()'}

### procedure `CalcServCrMemoLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `CalcServLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `CalcServInvLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `OnBeforeRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnBeforeCalcRoutingCostPerUnit()'}

### procedure `OnAfterRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnAfterCalcRoutingCostPerUnit()'}

