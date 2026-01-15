---
title: "Planning-Get Parameters - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetUpPlanningControls", "Planning-Get Parameters", "Planning-GetParameters", "OnAfterSetUpPlanningControls"]
  keywords: []
  anti_pattern_indicators: ["Planning-Get Parameters.SetUpPlanningControls", "Planning-Get Parameters.OnAfterSetUpPlanningControls"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Planning-Get Parameters - 2 Obsoletions

### procedure `SetUpPlanningControls`
{'Object': 'Planning-Get Parameters', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetPlanningParameters().'}

### procedure `OnAfterSetUpPlanningControls`
{'Object': 'Planning-Get Parameters', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnAfterSetPlanningParameters()'}

