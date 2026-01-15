---
title: "Library - Planning - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateProdOrderUsingPlanning", "Library - Planning", "Library-Planning", "CreatePlanningRoutingLine", "SetComponentsAtLocation"]
  keywords: []
  anti_pattern_indicators: ["Library - Planning.CreateProdOrderUsingPlanning", "Library - Planning.CreatePlanningRoutingLine", "Library - Planning.SetComponentsAtLocation"]
  positive_pattern_indicators: ["codeunit LibraryManufacturing"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Planning - 3 Obsoletions

### procedure `CreateProdOrderUsingPlanning`
{'Object': 'Library - Planning', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

### procedure `CreatePlanningRoutingLine`
{'Object': 'Library - Planning', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

### procedure `SetComponentsAtLocation`
{'Object': 'Library - Planning', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

