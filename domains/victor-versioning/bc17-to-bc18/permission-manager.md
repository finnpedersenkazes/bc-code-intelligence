---
title: "Permission Manager - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CanManageUsersOnTenant", "Permission Manager", "PermissionManager", "UpdateHashForPermissionSet"]
  keywords: []
  anti_pattern_indicators: ["Permission Manager.CanManageUsersOnTenant", "Permission Manager.UpdateHashForPermissionSet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Permission Manager - 2 Obsoletions

### procedure `CanManageUsersOnTenant`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Procedure is now part of codeunit User Permissions (System Application)'}

### procedure `UpdateHashForPermissionSet`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The Permission Set table will be read only in the new permission system. The hash is no longer stored but recalculates every time.'}

