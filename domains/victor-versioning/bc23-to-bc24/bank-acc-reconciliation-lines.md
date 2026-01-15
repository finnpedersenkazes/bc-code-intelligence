---
title: "Bank Acc. Reconciliation Lines Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ShowStatementLineDetails", "Bank Acc. Reconciliation Lines", "BankAcc.ReconciliationLines"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Lines.ShowStatementLineDetails"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Lines Obsoleted

### action `ShowStatementLineDetails`
{'Object': 'Bank Acc. Reconciliation Lines', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page was used to apply entries with Checks associated. Users can do this directly with the Match actions in this page'}

