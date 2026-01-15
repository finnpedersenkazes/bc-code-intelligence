---
title: "Cost Element Buffer - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AddActualCost", "Cost Element Buffer", "CostElementBuffer", "AddActualCostElement", "AddExpectedCostElement", "GetElement"]
  keywords: []
  anti_pattern_indicators: ["Cost Element Buffer.AddActualCost", "Cost Element Buffer.AddActualCostElement", "Cost Element Buffer.AddExpectedCostElement", "Cost Element Buffer.GetElement"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Cost Element Buffer - 4 Obsoletions

### procedure `AddActualCost`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Unused'}

### procedure `AddActualCostElement`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AddActualCostElement(NewEntryType: Enum "Cost Entry Type"; NewActualCost: Decimal; NewActualCostACY: Decimal) instead.'}

### procedure `AddExpectedCostElement`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AddExpectedCostElement(NewEntryType: Enum "Cost Entry Type"; NewActualCost: Decimal; NewActualCostACY: Decimal) instead.'}

### procedure `GetElement`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetElement(NewEntryType: Enum "Cost Entry Type") instead.'}

