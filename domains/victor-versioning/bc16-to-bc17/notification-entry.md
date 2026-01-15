---
title: "Notification Entry - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Custom Link", "Notification Entry", "NotificationEntry", "Error Message", "Created By", "CreateNew", "CreateNewEntry"]
  keywords: []
  anti_pattern_indicators: ["Notification Entry.Custom Link", "Notification Entry.Error Message", "Notification Entry.Created By", "Notification Entry.CreateNew", "Notification Entry.CreateNewEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Notification Entry - 5 Obsoletions

### field `Custom Link`
{'Object': 'Notification Entry', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased '}

### field `Error Message`
{'Object': 'Notification Entry', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased '}

### field `Created By`
{'Object': 'Notification Entry', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased '}

### procedure `CreateNew`
{'Object': 'Notification Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateNoficicationEntry().'}

### procedure `CreateNewEntry`
{'Object': 'Notification Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateNoficicationEntry().'}

