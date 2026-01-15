---
title: "Email Feature - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["Email Feature", "EmailFeature", "IsEnabled", "ShowWarningNotification"]
  keywords: []
  anti_pattern_indicators: ["Email Feature.IsEnabled", "Email Feature.ShowWarningNotification"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email Feature - 3 Obsoletions

### codeunit `Email Feature`
{'Object': 'Email Feature', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'No longer relevant as the email enhancements are always enabled.'}

### procedure `IsEnabled`
{'Object': 'Email Feature', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The email enhancements are permenantly enabled.'}

### procedure `ShowWarningNotification`
{'Object': 'Email Feature', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Warning is never shown as the email enhancement is permenantly enabled.'}

