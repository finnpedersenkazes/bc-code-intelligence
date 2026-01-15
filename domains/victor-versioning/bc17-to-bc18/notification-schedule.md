---
title: "Notification Schedule Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["NewRecord", "Notification Schedule", "NotificationSchedule"]
  keywords: []
  anti_pattern_indicators: ["Notification Schedule.NewRecord"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Notification Schedule Obsoleted

### procedure `NewRecord`
{'Object': 'Notification Schedule', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateNewRecord().'}

