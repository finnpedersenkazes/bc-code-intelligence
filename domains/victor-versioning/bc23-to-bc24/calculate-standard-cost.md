---
title: "Calculate Standard Cost Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCalcRtngCostPerUnitOnBeforeCalc", "Calculate Standard Cost", "CalculateStandardCost"]
  keywords: []
  anti_pattern_indicators: ["Calculate Standard Cost.OnCalcRtngCostPerUnitOnBeforeCalc"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate Standard Cost Obsoleted

### procedure `OnCalcRtngCostPerUnitOnBeforeCalc`
{'Object': 'Calculate Standard Cost', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnCalcRoutingCostPerUnitOnBeforeCalc()'}

