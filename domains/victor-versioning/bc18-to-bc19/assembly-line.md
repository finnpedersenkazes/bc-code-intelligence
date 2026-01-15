---
title: "Assembly Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CalcQuantityFromBOM", "Assembly Line", "AssemblyLine", "FilterLinesWithItemToPlan", "FindLinesWithItemToPlan", "LinesWithItemToPlanExist"]
  keywords: []
  anti_pattern_indicators: ["Assembly Line.CalcQuantityFromBOM", "Assembly Line.FilterLinesWithItemToPlan", "Assembly Line.FindLinesWithItemToPlan", "Assembly Line.LinesWithItemToPlanExist"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Line - 4 Obsoletions

### procedure `CalcQuantityFromBOM`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CalcBOMQuantity().'}

### procedure `FilterLinesWithItemToPlan`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetItemToPlanFilters().'}

### procedure `FindLinesWithItemToPlan`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindItemToPlanLines().'}

### procedure `LinesWithItemToPlanExist`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemToPlanLinesExist().'}

