---
title: "Reminder Attachment Text - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Language Code", "Reminder Attachment Text", "ReminderAttachmentText", "Beginning Line"]
  keywords: []
  anti_pattern_indicators: ["Reminder Attachment Text.Language Code", "Reminder Attachment Text.Beginning Line"]
  positive_pattern_indicators: ["of multiple lines"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Reminder Attachment Text - 4 Obsoletions

### field `Language Code`
{'Object': 'Reminder Attachment Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

### field `Language Code`
{'Object': 'Reminder Attachment Text', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

### field `Beginning Line`
{'Object': 'Reminder Attachment Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

### field `Beginning Line`
{'Object': 'Reminder Attachment Text', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'To support the use of multiple lines, this is replaced by Reminder Attachment Text Line table.'}

