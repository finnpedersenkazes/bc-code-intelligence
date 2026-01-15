---
title: "Calculate Standard Cost - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CalcItemForNonInventoryValue", "Calculate Standard Cost", "CalculateStandardCost", "CalcSKUForNonInventoryValue"]
  keywords: []
  anti_pattern_indicators: ["Calculate Standard Cost.CalcItemForNonInventoryValue", "Calculate Standard Cost.CalcSKUForNonInventoryValue"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate Standard Cost - 2 Obsoletions

### procedure `CalcItemForNonInventoryValue`
{'Object': 'Calculate Standard Cost', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to throw the error has now been identified as unnecessary'}

### procedure `CalcSKUForNonInventoryValue`
{'Object': 'Calculate Standard Cost', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to throw the error has now been identified as unnecessary'}

