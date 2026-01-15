---
title: "Assembly Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FilterLinesWithItemToPlan", "Assembly Header", "AssemblyHeader", "FindLinesWithItemToPlan", "LinesWithItemToPlanExist"]
  keywords: []
  anti_pattern_indicators: ["Assembly Header.FilterLinesWithItemToPlan", "Assembly Header.FindLinesWithItemToPlan", "Assembly Header.LinesWithItemToPlanExist"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Header - 3 Obsoletions

### procedure `FilterLinesWithItemToPlan`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetItemToPlanFilters().'}

### procedure `FindLinesWithItemToPlan`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindItemToPlanLines()'}

### procedure `LinesWithItemToPlanExist`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemToPlanLinesExist()'}

