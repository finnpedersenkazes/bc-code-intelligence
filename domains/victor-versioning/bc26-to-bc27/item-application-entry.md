---
title: "Item Application Entry - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "27->28"
urgency: "deprecation-warning"
tags: ["bc28-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["AppliedOutbndEntryExists", "Item Application Entry", "ItemApplicationEntry", "AppliedInbndEntryExists", "SetSearchedItemLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Item Application Entry.AppliedOutbndEntryExists", "Item Application Entry.AppliedInbndEntryExists", "Item Application Entry.SetSearchedItemLedgerEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Application Entry - 3 Obsoletions

### procedure `AppliedOutbndEntryExists`
{'Object': 'Item Application Entry', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced with namesake procedure with "Item Application Entries Outb." as parameter.'}

### procedure `AppliedInbndEntryExists`
{'Object': 'Item Application Entry', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced with namesake procedure with "Item Application Entries Inb." as parameter.'}

### procedure `SetSearchedItemLedgerEntry`
{'Object': 'Item Application Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The optimization that used this function was obsoleted.'}

