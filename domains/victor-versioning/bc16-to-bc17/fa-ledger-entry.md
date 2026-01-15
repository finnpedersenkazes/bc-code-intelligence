---
title: "FA Ledger Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnAfterConvertPostingType", "FA Ledger Entry", "FALedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["FA Ledger Entry.OnAfterConvertPostingType"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# FA Ledger Entry Obsoleted

### procedure `OnAfterConvertPostingType`
{'Object': 'FA Ledger Entry', 'State': 'Pending', 'Tag': '15.3', 'Reason': 'Replaced by event OnAfterConvertPostingTypeElse.'}

