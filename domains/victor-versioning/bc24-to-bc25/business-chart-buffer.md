---
title: "Business Chart Buffer - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Chart Type", "Business Chart Buffer", "BusinessChartBuffer", "Update", "SetDrillDownIndexes"]
  keywords: []
  anti_pattern_indicators: ["Business Chart Buffer.Chart Type", "Business Chart Buffer.Update", "Business Chart Buffer.SetDrillDownIndexes"]
  positive_pattern_indicators: ["codeunit Temp Blob instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Business Chart Buffer - 3 Obsoletions

### field `Chart Type`
{'Object': 'Business Chart Buffer', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use codeunit Temp Blob instead.'}

### procedure `Update`
{'Object': 'Business Chart Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with method UpdateChart that takes Business Chart control add-in as parameter.'}

### procedure `SetDrillDownIndexes`
{'Object': 'Business Chart Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with method that takes JsonObject as parameter.'}

