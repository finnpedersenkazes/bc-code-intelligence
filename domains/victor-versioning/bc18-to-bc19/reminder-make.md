---
title: "Reminder-Make Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeOnBeforeFindAndMarkReminderCandidates", "Reminder-Make"]
  keywords: []
  anti_pattern_indicators: ["Reminder-Make.OnBeforeOnBeforeFindAndMarkReminderCandidates"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reminder-Make Obsoleted

### procedure `OnBeforeOnBeforeFindAndMarkReminderCandidates`
{'Object': 'Reminder-Make', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnBeforeFindAndMarkReminderCandidates().'}

