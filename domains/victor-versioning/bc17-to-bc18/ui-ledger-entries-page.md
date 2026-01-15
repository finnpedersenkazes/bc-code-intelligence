---
title: "UI Ledger Entries Page - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["DeleteChangeLogEntriesForGLEntry", "UI Ledger Entries Page", "UILedgerEntriesPage", "RunDeleteChangeLogEntries", "DeleteChangeLogeRPH"]
  keywords: []
  anti_pattern_indicators: ["UI Ledger Entries Page.DeleteChangeLogEntriesForGLEntry", "UI Ledger Entries Page.RunDeleteChangeLogEntries", "UI Ledger Entries Page.DeleteChangeLogeRPH"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# UI Ledger Entries Page - 3 Obsoletions

### procedure `DeleteChangeLogEntriesForGLEntry`
{'Object': 'UI Ledger Entries Page', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The functionality has been replaced with the retention policy module in system application.'}

### procedure `RunDeleteChangeLogEntries`
{'Object': 'UI Ledger Entries Page', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The functionality has been replaced with the retention policy module in system application.'}

### procedure `DeleteChangeLogeRPH`
{'Object': 'UI Ledger Entries Page', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The functionality has been replaced with the retention policy module in system application.'}

