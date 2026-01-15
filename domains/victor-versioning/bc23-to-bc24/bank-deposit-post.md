---
title: "Bank Deposit-Post Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforePostedBankDepositLineModify", "Bank Deposit-Post", "BankDeposit-Post"]
  keywords: []
  anti_pattern_indicators: ["Bank Deposit-Post.OnBeforePostedBankDepositLineModify"]
  positive_pattern_indicators: ["OnBeforePostedBankDepositLineInsert. This procedure is only called when setting the balancing entries to all the posted deposit lines and GenJournalLine is meaningless."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Bank Deposit-Post Obsoleted

### procedure `OnBeforePostedBankDepositLineModify`
{'Object': 'Bank Deposit-Post', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Posted Bank Deposit Lines are not modified after created anymore, they are created with the required information. Adapt the logic to use OnBeforePostedBankDepositLineInsert. This procedure is only called when setting the balancing entries to all the posted deposit lines and GenJournalLine is meaningless.'}

