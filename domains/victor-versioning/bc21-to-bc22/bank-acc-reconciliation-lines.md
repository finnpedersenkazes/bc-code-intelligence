---
title: "Bank Acc. Reconciliation Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Bank Acc. Reconciliation Lines", "BankAcc.ReconciliationLines", "ShowStatementLineDetails"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Lines.ShowStatementLineDetails"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Lines - 2 Obsoletions

### page `Bank Acc. Reconciliation Lines`
{'Object': 'Bank Acc. Reconciliation Lines', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

### action `ShowStatementLineDetails`
{'Object': 'Bank Acc. Reconciliation Lines', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page was used to apply entries with Checks associated. Users can do this directly with the Match actions in this page'}

