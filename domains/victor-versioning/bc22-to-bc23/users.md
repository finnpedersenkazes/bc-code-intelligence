---
title: "Users - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Users", "Action15", "Permission Sets", "UserWithWebServiceKeyExist", "MaxNumberOfUsersToScanWebServcieAccessKey"]
  keywords: []
  anti_pattern_indicators: ["Users.Action15", "Users.Permission Sets", "Users.UserWithWebServiceKeyExist", "Users.MaxNumberOfUsersToScanWebServcieAccessKey"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Users - 6 Obsoletions

### page `Users`
{'Object': 'Users', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by the User Security Groups part.'}

### action `Action15`
{'Object': 'Users', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by the Security Groups action.'}

### action `Permission Sets`
{'Object': 'Users', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by the Permission Set By Security Group action.'}

### page `Users`
{'Object': 'Users', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups functionality is deprecated.'}

### procedure `UserWithWebServiceKeyExist`
{'Object': 'Users', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Basic Authentication deprecation warning should no longer be shown with from 23.0'}

### procedure `MaxNumberOfUsersToScanWebServcieAccessKey`
{'Object': 'Users', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Basic Authentication deprecation warning should no longer be shown with from 23.0'}

