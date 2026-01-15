---
title: "Business Chart Buffer Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Chart Type", "Business Chart Buffer", "BusinessChartBuffer"]
  keywords: []
  anti_pattern_indicators: ["Business Chart Buffer.Chart Type"]
  positive_pattern_indicators: ["codeunit Temp Blob instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Business Chart Buffer Obsoleted

### field `Chart Type`
{'Object': 'Business Chart Buffer', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use codeunit Temp Blob instead.'}

