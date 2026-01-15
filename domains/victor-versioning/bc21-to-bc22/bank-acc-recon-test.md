---
title: "Bank Acc. Recon. - Test - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Bank Acc. Recon. - Test", "BankAcc.Recon.-Test", "OnBankAccReconciliationLineAfterGetRecordOnAfterCheckLedgEntrySetFilters"]
  keywords: []
  anti_pattern_indicators: ["Bank Acc. Recon. - Test.OnBankAccReconciliationLineAfterGetRecordOnAfterCheckLedgEntrySetFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Bank Acc. Recon. - Test - 2 Obsoletions

### report `Bank Acc. Recon. - Test`
{'Object': 'Bank Acc. Recon. - Test', 'State': 'Pending', 'Tag': '20.3', 'Reason': 'Replaced by column TotalBalOnGLAccountLCY'}

### procedure `OnBankAccReconciliationLineAfterGetRecordOnAfterCheckLedgEntrySetFilters`
{'Object': 'Bank Acc. Recon. - Test', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This event will be removed, displaying check ledger entries is done via Bank Account Ledger Entries.'}

