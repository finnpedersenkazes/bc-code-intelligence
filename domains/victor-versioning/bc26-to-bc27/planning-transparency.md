---
title: "Planning Transparency - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindReason", "Planning Transparency", "PlanningTransparency", "LogSurplus", "ModifyLogEntry", "OnBeforeFindReason"]
  keywords: []
  anti_pattern_indicators: ["Planning Transparency.FindReason", "Planning Transparency.LogSurplus", "Planning Transparency.ModifyLogEntry", "Planning Transparency.OnBeforeFindReason"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Planning Transparency - 4 Obsoletions

### procedure `FindReason`
{'Object': 'Planning Transparency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure GetSurplusType()'}

### procedure `LogSurplus`
{'Object': 'Planning Transparency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure LogPlanningSurplus()'}

### procedure `ModifyLogEntry`
{'Object': 'Planning Transparency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure ModifyPlanningLog()'}

### procedure `OnBeforeFindReason`
{'Object': 'Planning Transparency', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by event OnBeforeGetSurplusType'}

