---
title: "User Security Status - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["User Security ID", "User Security Status", "UserSecurityStatus", "Belongs To Subscription Plan"]
  keywords: []
  anti_pattern_indicators: ["User Security Status.User Security ID", "User Security Status.Belongs To Subscription Plan"]
  positive_pattern_indicators: ["it uses the table"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# User Security Status - 2 Obsoletions

### field `User Security ID`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Removed because it uses the table "User Plan" (internal table). The logic has been moved to the page where the value is used'}

### field `Belongs To Subscription Plan`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Removed because it uses the table "User Plan" (internal table). The logic has been moved to the page where the value is used'}

