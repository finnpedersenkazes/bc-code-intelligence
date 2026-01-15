---
title: "Reminder Communication - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IntroduceBeginningTextFromReminderText", "Reminder Communication", "ReminderCommunication", "IntroduceEndingTextFromReminderText"]
  keywords: []
  anti_pattern_indicators: ["Reminder Communication.IntroduceBeginningTextFromReminderText", "Reminder Communication.IntroduceEndingTextFromReminderText"]
  positive_pattern_indicators: ["the new records Reminder Attachment Text and Reminder Email Text"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reminder Communication - 2 Obsoletions

### procedure `IntroduceBeginningTextFromReminderText`
{'Object': 'Reminder Communication', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Reminder Text is being obsoleted. Use the new records Reminder Attachment Text and Reminder Email Text'}

### procedure `IntroduceEndingTextFromReminderText`
{'Object': 'Reminder Communication', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Reminder Text is being obsoleted. Use the new records Reminder Attachment Text and Reminder Email Text'}

