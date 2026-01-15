---
title: "My Notifications - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["GetFiltersAsDisplayText", "My Notifications", "MyNotifications", "OpenFilterSettings"]
  keywords: []
  anti_pattern_indicators: ["My Notifications.GetFiltersAsDisplayText", "My Notifications.OpenFilterSettings"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# My Notifications - 2 Obsoletions

### procedure `GetFiltersAsDisplayText`
{'Object': 'My Notifications', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

### procedure `OpenFilterSettings`
{'Object': 'My Notifications', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

