---
title: "Item Ledger Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Job Purchase", "Item Ledger Entry", "ItemLedgerEntry", "Originally Ordered Var. Code"]
  keywords: []
  anti_pattern_indicators: ["Item Ledger Entry.Job Purchase", "Item Ledger Entry.Originally Ordered Var. Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Ledger Entry - 2 Obsoletions

### field `Job Purchase`
{'Object': 'Item Ledger Entry', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Item Ledger Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

