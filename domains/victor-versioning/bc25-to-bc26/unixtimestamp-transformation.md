---
title: "Unixtimestamp Transformation - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Unixtimestamp Transformation", "UnixtimestampTransformation", "GetUnixTimestampCode"]
  keywords: []
  anti_pattern_indicators: ["Unixtimestamp Transformation.GetUnixTimestampCode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Unixtimestamp Transformation - 2 Obsoletions

### codeunit `Unixtimestamp Transformation`
{'Object': 'Unixtimestamp Transformation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by Unixtimestamp enum value in enum 1237 "Transformation Rule Type" implements "Transformation Rule"'}

### procedure `GetUnixTimestampCode`
{'Object': 'Unixtimestamp Transformation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by interface "Transformation Rule"'}

