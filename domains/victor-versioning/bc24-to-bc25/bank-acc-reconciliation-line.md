---
title: "Bank Acc. Reconciliation Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Applied Amount", "Bank Acc. Reconciliation Line", "BankAcc.ReconciliationLine"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Line.Applied Amount"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Line Obsoleted

### field `Applied Amount`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

