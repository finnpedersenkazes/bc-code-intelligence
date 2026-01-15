---
title: "User Security Status - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["User Security ID", "User Security Status", "UserSecurityStatus", "Full Name", "Belongs to User Group", "Users - To review"]
  keywords: []
  anti_pattern_indicators: ["User Security Status.User Security ID", "User Security Status.Full Name", "User Security Status.Belongs to User Group", "User Security Status.Users - To review"]
  positive_pattern_indicators: ["it uses the table", "it refers to the field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# User Security Status - 6 Obsoletions

### field `User Security ID`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Removed because it uses the table "User Plan" (internal table). The logic has been moved to the page where the value is used'}

### field `Full Name`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Removed because it uses the table "User Plan" (internal table). The logic has been moved to the page where the value is used'}

### field `Full Name`
{'Object': 'User Security Status', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Removed because it uses the table "User Plan" (internal table). The logic has been moved to the page where the value is used'}

### field `Belongs to User Group`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'User group membership cannot be calculated via a flow field in the new user group system.'}

### field `Users - To review`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Removed because it refers to the field "Belongs To Subscription Plan" (marked as obsolete). The logic has been moved to the page where the value is used'}

### field `Users - To review`
{'Object': 'User Security Status', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Removed because it refers to the field "Belongs To Subscription Plan" (marked as obsolete). The logic has been moved to the page where the value is used'}

