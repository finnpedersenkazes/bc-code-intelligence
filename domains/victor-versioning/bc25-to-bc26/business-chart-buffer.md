---
title: "Business Chart Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Update", "Business Chart Buffer", "BusinessChartBuffer", "SetDrillDownIndexes"]
  keywords: []
  anti_pattern_indicators: ["Business Chart Buffer.Update", "Business Chart Buffer.SetDrillDownIndexes"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Business Chart Buffer - 2 Obsoletions

### procedure `Update`
{'Object': 'Business Chart Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with method UpdateChart that takes Business Chart control add-in as parameter.'}

### procedure `SetDrillDownIndexes`
{'Object': 'Business Chart Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with method that takes JsonObject as parameter.'}

