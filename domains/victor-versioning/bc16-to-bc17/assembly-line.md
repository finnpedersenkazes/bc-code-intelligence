---
title: "Assembly Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FilterLinesWithItemToPlan", "Assembly Line", "AssemblyLine", "FindLinesWithItemToPlan", "LinesWithItemToPlanExist"]
  keywords: []
  anti_pattern_indicators: ["Assembly Line.FilterLinesWithItemToPlan", "Assembly Line.FindLinesWithItemToPlan", "Assembly Line.LinesWithItemToPlanExist"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Line - 3 Obsoletions

### procedure `FilterLinesWithItemToPlan`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetItemToPlanFilters().'}

### procedure `FindLinesWithItemToPlan`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindItemToPlanLines().'}

### procedure `LinesWithItemToPlanExist`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemToPlanLinesExist().'}

