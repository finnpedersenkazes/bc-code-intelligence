---
title: "Bank Acc. Reconciliation - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnUpdateBankAccountLedgerEntrySubpageOnAfterSetFilters", "Bank Acc. Reconciliation", "BankAcc.Reconciliation", "Total Outstd Bank Transactions", "Total Positive Adjustments", "Total Positive Difference"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation.OnUpdateBankAccountLedgerEntrySubpageOnAfterSetFilters", "Bank Acc. Reconciliation.Total Outstd Bank Transactions", "Bank Acc. Reconciliation.Total Positive Adjustments", "Bank Acc. Reconciliation.Total Positive Difference"]
  positive_pattern_indicators: ["the event OnAfterApplyControledFilters in ApplyBankLedferEntries.Page.al", "BankAccReconTest codeunit TotalOutstandingPayments for an example"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation - 4 Obsoletions

### procedure `OnUpdateBankAccountLedgerEntrySubpageOnAfterSetFilters`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use the event OnAfterApplyControledFilters in ApplyBankLedferEntries.Page.al'}

### field `Total Outstd Bank Transactions`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Type is not used to determine if the bank rec. line is associated to a CLE, instead find explicitly CLEs with their corresponding BLE No. . See BankAccReconTest codeunit TotalOutstandingPayments for an example'}

### field `Total Positive Adjustments`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Difference is now tracked manually instead. Type field was redundant and error prone.'}

### field `Total Positive Difference`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Difference is now tracked manually instead. Type field was redundant and error prone.'}

