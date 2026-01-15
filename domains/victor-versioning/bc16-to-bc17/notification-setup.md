---
title: "Notification Setup - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Notification Setup", "NotificationSetup", "GetNotificationSetup", "GetNotificationSetupForUser"]
  keywords: []
  anti_pattern_indicators: ["Notification Setup.User ID", "Notification Setup.GetNotificationSetup", "Notification Setup.GetNotificationSetupForUser"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Notification Setup - 3 Obsoletions

### field `User ID`
{'Object': 'Notification Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'The Windows client is discontinued.'}

### procedure `GetNotificationSetup`
{'Object': 'Notification Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetNotificationTypeSetup().'}

### procedure `GetNotificationSetupForUser`
{'Object': 'Notification Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetNotificationTypeSetupForUser().'}

