---
title: "Change Log Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetPrimaryKeyFriendlyName", "Change Log Entry", "ChangeLogEntry", "OnBeforeCheckIfLogEntryCanBeDeleted"]
  keywords: []
  anti_pattern_indicators: ["Change Log Entry.GetPrimaryKeyFriendlyName", "Change Log Entry.OnBeforeCheckIfLogEntryCanBeDeleted"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Change Log Entry - 2 Obsoletions

### procedure `GetPrimaryKeyFriendlyName`
{'Object': 'Change Log Entry', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by GetFullPrimaryKeyFriendlyName procedure.'}

### procedure `OnBeforeCheckIfLogEntryCanBeDeleted`
{'Object': 'Change Log Entry', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is no longer in use. The protection is enforced on the retention policy for Change Log Entry.'}

