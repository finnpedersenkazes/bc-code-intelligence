---
title: "FA Insert Ledger Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FinalizeInsertFA", "FA Insert Ledger Entry", "FAInsertLedgerEntry", "ReverseFALedgerEntryAmounts"]
  keywords: []
  anti_pattern_indicators: ["FA Insert Ledger Entry.FinalizeInsertFA", "FA Insert Ledger Entry.ReverseFALedgerEntryAmounts"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# FA Insert Ledger Entry - 2 Obsoletions

### procedure `FinalizeInsertFA`
{'Object': 'FA Insert Ledger Entry', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Reverted FA Disposal Entries sign'}

### procedure `ReverseFALedgerEntryAmounts`
{'Object': 'FA Insert Ledger Entry', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Reverted FA Disposal Entries sign'}

