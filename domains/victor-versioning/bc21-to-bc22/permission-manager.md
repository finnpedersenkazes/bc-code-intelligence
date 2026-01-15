---
title: "Permission Manager - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddUserToUserGroup", "Permission Manager", "PermissionManager", "AddUserToDefaultUserGroups", "AddUserToDefaultUserGroupsForCompany", "ResetUserToDefaultUserGroups", "AddUserGroupFromExtension", "ResetUsersToIntelligentCloudUserGroup", "OnAssignCustomPermissionsToUser"]
  keywords: []
  anti_pattern_indicators: ["Permission Manager.AddUserToUserGroup", "Permission Manager.AddUserToDefaultUserGroups", "Permission Manager.AddUserToDefaultUserGroupsForCompany", "Permission Manager.ResetUserToDefaultUserGroups", "Permission Manager.AddUserGroupFromExtension", "Permission Manager.ResetUsersToIntelligentCloudUserGroup", "Permission Manager.OnAssignCustomPermissionsToUser"]
  positive_pattern_indicators: ["the method Add on the Security Group codeunit.", "the ResetUsersToIntelligentCloud procedure"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Permission Manager - 7 Obsoletions

### procedure `AddUserToUserGroup`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups are replaced with security groups, where group membership is specified in M365 admin portal.'}

### procedure `AddUserToDefaultUserGroups`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the AssignDefaultPermissionsToUser procedure.'}

### procedure `AddUserToDefaultUserGroupsForCompany`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the AssignDefaultPermissionsToUser procedure.'}

### procedure `ResetUserToDefaultUserGroups`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the ResetUserToDefaultPermissions procedure.'}

### procedure `AddUserGroupFromExtension`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups are replaced with security groups, use the method Add on the Security Group codeunit.'}

### procedure `ResetUsersToIntelligentCloudUserGroup`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use the ResetUsersToIntelligentCloud procedure instead.'}

### procedure `OnAssignCustomPermissionsToUser`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Custom permissions are handled within BaseApp and System Application.'}

