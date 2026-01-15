---
title: "User Management - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ValidateUserName", "User Management", "UserManagement", "ValidateState", "RenameUser", "OnAfterRenameUser", "OnBeforeRenameUser", "OnRenameUserOnBeforeProcessField", "OnValidateUserNameOnAfterCalcCheckForWindowsUserName"]
  keywords: []
  anti_pattern_indicators: ["User Management.ValidateUserName", "User Management.ValidateState", "User Management.RenameUser", "User Management.OnAfterRenameUser", "User Management.OnBeforeRenameUser", "User Management.OnRenameUserOnBeforeProcessField", "User Management.OnValidateUserNameOnAfterCalcCheckForWindowsUserName"]
  positive_pattern_indicators: ["the User Codeunit"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# User Management - 7 Obsoletions

### procedure `ValidateUserName`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'ValidateUserName has been moved to the User Codeunit'}

### procedure `ValidateState`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'ValidateState has been moved to the User Codeunit'}

### procedure `RenameUser`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'RenameUser has been moved to the User Codeunit'}

### procedure `OnAfterRenameUser`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'RenameUser has been moved to the User Codeunit'}

### procedure `OnBeforeRenameUser`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'RenameUser has been moved to the User Codeunit'}

### procedure `OnRenameUserOnBeforeProcessField`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'RenameUser has been moved to the User Codeunit'}

### procedure `OnValidateUserNameOnAfterCalcCheckForWindowsUserName`
{'Object': 'User Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'ValidateUserName has been moved to the User Codeunit'}

