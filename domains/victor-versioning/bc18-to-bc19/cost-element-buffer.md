---
title: "Cost Element Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AddExpectedCost", "Cost Element Buffer", "CostElementBuffer", "Retrieve"]
  keywords: []
  anti_pattern_indicators: ["Cost Element Buffer.AddExpectedCost", "Cost Element Buffer.Retrieve"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Cost Element Buffer - 2 Obsoletions

### procedure `AddExpectedCost`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by AddExpectedCostElement();'}

### procedure `Retrieve`
{'Object': 'Cost Element Buffer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetElement().'}

