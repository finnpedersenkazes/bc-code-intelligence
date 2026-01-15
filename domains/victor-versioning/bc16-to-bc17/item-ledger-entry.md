---
title: "Item Ledger Entry - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Job Purchase", "Item Ledger Entry", "ItemLedgerEntry", "Originally Ordered Var. Code", "SetTrackingFilter"]
  keywords: []
  anti_pattern_indicators: ["Item Ledger Entry.Job Purchase", "Item Ledger Entry.Originally Ordered Var. Code", "Item Ledger Entry.SetTrackingFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Ledger Entry - 3 Obsoletions

### field `Job Purchase`
{'Object': 'Item Ledger Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Item Ledger Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `SetTrackingFilter`
{'Object': 'Item Ledger Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetTrackingFrom procedures.'}

