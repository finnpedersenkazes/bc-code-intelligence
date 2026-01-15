---
title: "Whse. Worksheet Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InitLineWithItem", "Whse. Worksheet Line", "Whse.WorksheetLine", "RetrieveItemTracking"]
  keywords: []
  anti_pattern_indicators: ["Whse. Worksheet Line.InitLineWithItem", "Whse. Worksheet Line.RetrieveItemTracking"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Whse. Worksheet Line - 2 Obsoletions

### procedure `InitLineWithItem`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InitNewLineWithItem().'}

### procedure `RetrieveItemTracking`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LookupItemTracking()'}

