---
title: "Check Ledger Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "immediate"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Data Exch. Entry No.", "Check Ledger Entry", "CheckLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Check Ledger Entry.Data Exch. Entry No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Check Ledger Entry Obsoleted

### field `Data Exch. Entry No.`
{'Object': 'Check Ledger Entry', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Replaced by Print Gen Jnl Line SystemId field'}

