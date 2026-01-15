---
title: "SmartList Designer - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SmartList Designer", "SmartListDesigner", "SetTableNo", "SetQueryId"]
  keywords: []
  anti_pattern_indicators: ["SmartList Designer.SetTableNo", "SmartList Designer.SetQueryId"]
  positive_pattern_indicators: ["RunForTable on CU 888 (SmartList Designer)", "RunForQuery on CU 888 (SmartList Designer)"]

applicable_object_types: ["codeunit", "page"]
relevance_threshold: 0.6
---
# SmartList Designer - 4 Obsoletions

### codeunit `SmartList Designer`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The SmartList Designer is not available in Business Central. This codeunit will be removed or marked as internal.'}

### page `SmartList Designer`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The SmartList Designer is not supported in Business Central.'}

### procedure `SetTableNo`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use RunForTable on CU 888 (SmartList Designer) instead'}

### procedure `SetQueryId`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use RunForQuery on CU 888 (SmartList Designer) instead'}

