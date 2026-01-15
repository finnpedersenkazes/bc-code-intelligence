---
title: "Reminder Attachment Text - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Language Code", "Reminder Attachment Text", "ReminderAttachmentText", "Source Type", "Beginning Line", "Inline Fee Description"]
  keywords: []
  anti_pattern_indicators: ["Reminder Attachment Text.Language Code", "Reminder Attachment Text.Source Type", "Reminder Attachment Text.Beginning Line", "Reminder Attachment Text.Inline Fee Description"]
  positive_pattern_indicators: ["of multiple lines"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Reminder Attachment Text - 4 Obsoletions

### field `Language Code`
{'Object': 'Reminder Attachment Text', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

### field `Source Type`
{'Object': 'Reminder Attachment Text', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

### field `Beginning Line`
{'Object': 'Reminder Attachment Text', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'To support the use of multiple lines, this is replaced by Reminder Attachment Text Line table.'}

### field `Inline Fee Description`
{'Object': 'Reminder Attachment Text', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'To support the use of multiple lines, this field will be replaced by the Reminder Attachment Text Line table.'}

