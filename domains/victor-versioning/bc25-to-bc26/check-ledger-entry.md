---
title: "Check Ledger Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["External Document No.", "Check Ledger Entry", "CheckLedgerEntry", "Data Exch. Entry No."]
  keywords: []
  anti_pattern_indicators: ["Check Ledger Entry.External Document No.", "Check Ledger Entry.Data Exch. Entry No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Check Ledger Entry - 2 Obsoletions

### field `External Document No.`
{'Object': 'Check Ledger Entry', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by Print Gen Jnl Line SystemId field'}

### field `Data Exch. Entry No.`
{'Object': 'Check Ledger Entry', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Replaced by Print Gen Jnl Line SystemId field'}

