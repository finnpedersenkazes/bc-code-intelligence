---
title: "Plan Configuration - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnCustomPermissionSetChange", "Plan Configuration", "PlanConfiguration", "OnAfterTransferPermissions", "OnAfterDeleteCustomPermissions", "OnBeforeRemoveDefaultPermissionsFromUser", "OnBeforeRemoveCustomPermissionsFromUser"]
  keywords: []
  anti_pattern_indicators: ["Plan Configuration.OnCustomPermissionSetChange", "Plan Configuration.OnAfterTransferPermissions", "Plan Configuration.OnAfterDeleteCustomPermissions", "Plan Configuration.OnBeforeRemoveDefaultPermissionsFromUser", "Plan Configuration.OnBeforeRemoveCustomPermissionsFromUser"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Plan Configuration - 5 Obsoletions

### procedure `OnCustomPermissionSetChange`
{'Object': 'Plan Configuration', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not needed when the user groups are removed.'}

### procedure `OnAfterTransferPermissions`
{'Object': 'Plan Configuration', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not needed when the user groups are removed.'}

### procedure `OnAfterDeleteCustomPermissions`
{'Object': 'Plan Configuration', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not needed when the user groups are removed.'}

### procedure `OnBeforeRemoveDefaultPermissionsFromUser`
{'Object': 'Plan Configuration', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not needed when the user groups are removed.'}

### procedure `OnBeforeRemoveCustomPermissionsFromUser`
{'Object': 'Plan Configuration', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Not needed when the user groups are removed.'}

