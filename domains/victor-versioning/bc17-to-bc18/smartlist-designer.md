---
title: "SmartList Designer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetTableNo", "SmartList Designer", "SmartListDesigner", "SetQueryId"]
  keywords: []
  anti_pattern_indicators: ["SmartList Designer.SetTableNo", "SmartList Designer.SetQueryId"]
  positive_pattern_indicators: ["RunForTable on CU 888 (SmartList Designer)", "RunForQuery on CU 888 (SmartList Designer)"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# SmartList Designer - 2 Obsoletions

### procedure `SetTableNo`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use RunForTable on CU 888 (SmartList Designer) instead'}

### procedure `SetQueryId`
{'Object': 'SmartList Designer', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use RunForQuery on CU 888 (SmartList Designer) instead'}

