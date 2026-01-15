---
title: "Role Center Notification Mgt. - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["HideEvaluationNotificationAfterStartingTrial", "Role Center Notification Mgt.", "RoleCenterNotificationMgt.", "GetEvaluationNotificationId", "ShowEvaluationNotification", "ShowWSDeprecationNotication", "EvaluationNotificationAction", "EvaluationNotificationMessage"]
  keywords: []
  anti_pattern_indicators: ["Role Center Notification Mgt..HideEvaluationNotificationAfterStartingTrial", "Role Center Notification Mgt..GetEvaluationNotificationId", "Role Center Notification Mgt..ShowEvaluationNotification", "Role Center Notification Mgt..ShowWSDeprecationNotication", "Role Center Notification Mgt..EvaluationNotificationAction", "Role Center Notification Mgt..EvaluationNotificationMessage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Role Center Notification Mgt. - 6 Obsoletions

### procedure `HideEvaluationNotificationAfterStartingTrial`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Evaluation notification is removed'}

### procedure `GetEvaluationNotificationId`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Evaluation notification is removed'}

### procedure `ShowEvaluationNotification`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Evaluation notification is removed'}

### procedure `ShowWSDeprecationNotication`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This deprecation warning should no longer be shown with from 23.0'}

### procedure `EvaluationNotificationAction`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Evaluation notification is removed'}

### procedure `EvaluationNotificationMessage`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Evaluation notification is removed'}

