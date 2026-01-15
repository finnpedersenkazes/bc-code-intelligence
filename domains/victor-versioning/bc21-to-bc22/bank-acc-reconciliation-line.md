---
title: "Bank Acc. Reconciliation Line - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Applied Amount", "Bank Acc. Reconciliation Line", "BankAcc.ReconciliationLine", "CreateDim", "GetNewExperienceActive", "OnAfterCreateDimTableIDs", "OnDisplayApplicationOnAfterCheckLedgEntrySetFilters", "OnRemoveApplicationOnAfterCheckLedgEntrySetFilters"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation Line.Applied Amount", "Bank Acc. Reconciliation Line.CreateDim", "Bank Acc. Reconciliation Line.GetNewExperienceActive", "Bank Acc. Reconciliation Line.OnAfterCreateDimTableIDs", "Bank Acc. Reconciliation Line.OnDisplayApplicationOnAfterCheckLedgEntrySetFilters", "Bank Acc. Reconciliation Line.OnRemoveApplicationOnAfterCheckLedgEntrySetFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation Line - 7 Obsoletions

### field `Applied Amount`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

### table `Bank Acc. Reconciliation Line`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field is prone to confusion and is redundant. A type Difference can be manually tracked and a type Check Ledger Entry has a related Bank Account Ledger Entry'}

### procedure `CreateDim`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetNewExperienceActive`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the feature switch is removed. The old ux and the ability to switch will be removed.'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnDisplayApplicationOnAfterCheckLedgEntrySetFilters`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This event will be removed, displaying check ledger entries is done via Bank Account Ledger Entries and Find entries.'}

### procedure `OnRemoveApplicationOnAfterCheckLedgEntrySetFilters`
{'Object': 'Bank Acc. Reconciliation Line', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This event will be removed, removing application from check ledger entries is done when removing application from Bank Account Ledger Entries.'}

