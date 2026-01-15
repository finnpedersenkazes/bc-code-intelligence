---
title: "Reminder Header - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Reminder Header", "ReminderHeader", "OnAfterCreateDimTableIDs", "OnAfterCreateDim", "OnBeforeCreateDim", "OnBeforeInsertReminderLine", "OnBeforeInsertReminderTextLine"]
  keywords: []
  anti_pattern_indicators: ["Reminder Header.CreateDim", "Reminder Header.OnAfterCreateDimTableIDs", "Reminder Header.OnAfterCreateDim", "Reminder Header.OnBeforeCreateDim", "Reminder Header.OnBeforeInsertReminderLine", "Reminder Header.OnBeforeInsertReminderTextLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Reminder Header - 6 Obsoletions

### procedure `CreateDim`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitDefaultDimensionSources()'}

### procedure `OnAfterCreateDim`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterCreateDimProcedure()'}

### procedure `OnBeforeCreateDim`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeCreateDimProcedure()'}

### procedure `OnBeforeInsertReminderLine`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnInsertLinesOnBeforeReminderLineInsert'}

### procedure `OnBeforeInsertReminderTextLine`
{'Object': 'Reminder Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnInsertTextLinesOnBeforeReminderLineInsert'}

