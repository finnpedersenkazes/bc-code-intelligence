---
title: "Item Ledger Entry-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnSetItemLedgEntryOnBeforeUpdateReservation", "Item Ledger Entry-Reserve", "ItemLedgerEntry-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Item Ledger Entry-Reserve.OnSetItemLedgEntryOnBeforeUpdateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Ledger Entry-Reserve Obsoleted

### procedure `OnSetItemLedgEntryOnBeforeUpdateReservation`
{'Object': 'Item Ledger Entry-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

