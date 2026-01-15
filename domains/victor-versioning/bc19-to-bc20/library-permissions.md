---
title: "Library - Permissions - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["AddPermissionSetToPlan", "Library - Permissions", "Library-Permissions", "RemovePermissionSetFromPlan"]
  keywords: []
  anti_pattern_indicators: ["Library - Permissions.AddPermissionSetToPlan", "Library - Permissions.RemovePermissionSetFromPlan"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Permissions - 2 Obsoletions

### procedure `AddPermissionSetToPlan`
{'Object': 'Library - Permissions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Plan Permission Set is being removed as it is no longer used'}

### procedure `RemovePermissionSetFromPlan`
{'Object': 'Library - Permissions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Plan Permission Set is being removed as it is no longer used'}

