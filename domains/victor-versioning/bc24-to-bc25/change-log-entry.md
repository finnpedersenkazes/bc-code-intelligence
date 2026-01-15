---
title: "Change Log Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["OnBeforeCheckIfLogEntryCanBeDeleted", "Change Log Entry", "ChangeLogEntry"]
  keywords: []
  anti_pattern_indicators: ["Change Log Entry.OnBeforeCheckIfLogEntryCanBeDeleted"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Change Log Entry Obsoleted

### procedure `OnBeforeCheckIfLogEntryCanBeDeleted`
{'Object': 'Change Log Entry', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is no longer in use. The protection is enforced on the retention policy for Change Log Entry.'}

