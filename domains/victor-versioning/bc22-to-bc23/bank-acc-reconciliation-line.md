---
title: "Bank Acc. Reconciliation Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Applied Amount", "Bank Acc. Reconciliation Line", "BankAcc.ReconciliationLine", "OnDisplayApplicationOnAfterCheckLedgEntrySetFilters", "OnRemoveApplicationOnAfterCheckLedgEntrySetFilters"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Line.Applied Amount", "Bank Acc. Reconciliation Line.OnDisplayApplicationOnAfterCheckLedgEntrySetFilters", "Bank Acc. Reconciliation Line.OnRemoveApplicationOnAfterCheckLedgEntrySetFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Line - 4 Obsoletions

### field `Applied Amount`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

### table `Bank Acc. Reconciliation Line`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

### procedure `OnDisplayApplicationOnAfterCheckLedgEntrySetFilters`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This event will be removed, displaying check ledger entries is done via Bank Account Ledger Entries and Find entries.'}

### procedure `OnRemoveApplicationOnAfterCheckLedgEntrySetFilters`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This event will be removed, removing application from check ledger entries is done when removing application from Bank Account Ledger Entries.'}

