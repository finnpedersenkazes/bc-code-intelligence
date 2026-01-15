---
title: "Bank Acc. Reconciliation - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Total Outstd Bank Transactions", "Bank Acc. Reconciliation", "BankAcc.Reconciliation", "Total Positive Adjustments", "Total Positive Difference"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Reconciliation.Total Outstd Bank Transactions", "Bank Acc. Reconciliation.Total Positive Adjustments", "Bank Acc. Reconciliation.Total Positive Difference"]
  positive_pattern_indicators: ["BankAccReconTest codeunit TotalOutstandingPayments for an example"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Acc. Reconciliation - 3 Obsoletions

### field `Total Outstd Bank Transactions`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Type is not used to determine if the bank rec. line is associated to a CLE, instead find explicitly CLEs with their corresponding BLE No. . See BankAccReconTest codeunit TotalOutstandingPayments for an example'}

### field `Total Positive Adjustments`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Difference is now tracked manually instead. Type field was redundant and error prone.'}

### field `Total Positive Difference`
{'Object': 'Bank Acc. Reconciliation', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Difference is now tracked manually instead. Type field was redundant and error prone.'}

