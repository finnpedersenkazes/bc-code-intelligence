---
title: "Reminder Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeInsertReminderLine", "Reminder Header", "ReminderHeader", "OnBeforeInsertReminderTextLine"]
  keywords: []
  anti_pattern_indicators: ["Reminder Header.OnBeforeInsertReminderLine", "Reminder Header.OnBeforeInsertReminderTextLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Reminder Header - 2 Obsoletions

### procedure `OnBeforeInsertReminderLine`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnInsertLinesOnBeforeReminderLineInsert'}

### procedure `OnBeforeInsertReminderTextLine`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnInsertTextLinesOnBeforeReminderLineInsert'}

