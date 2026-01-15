---
title: "Monitor Sensitive Field - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowEmailFeatureEnabledNotification", "Monitor Sensitive Field", "MonitorSensitiveField", "ShowEmailFeatureEnabledInSetupPageNotification", "GetEmailFeatureEnabledNotificationId"]
  keywords: []
  anti_pattern_indicators: ["Monitor Sensitive Field.ShowEmailFeatureEnabledNotification", "Monitor Sensitive Field.ShowEmailFeatureEnabledInSetupPageNotification", "Monitor Sensitive Field.GetEmailFeatureEnabledNotificationId"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Monitor Sensitive Field - 3 Obsoletions

### procedure `ShowEmailFeatureEnabledNotification`
{'Object': 'Monitor Sensitive Field', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The email enhancements are permenantly enabled, "Notification Email Account" is a required field to complete the setup, so no need to show a notification.'}

### procedure `ShowEmailFeatureEnabledInSetupPageNotification`
{'Object': 'Monitor Sensitive Field', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The email enhancements are permenantly enabled, "Notification Email Account" is a required field to complete the setup, so no need to show a notification.'}

### procedure `GetEmailFeatureEnabledNotificationId`
{'Object': 'Monitor Sensitive Field', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The email enhancements are permenantly enabled, "Notification Email Account" is a required field to complete the setup, so no need to show a notification.'}

