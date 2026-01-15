---
title: "Match Bank Payments - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitializeDirectDebitCollectionEntriesMatchingBuffer", "Match Bank Payments", "MatchBankPayments", "UpdateType"]
  keywords: []
  anti_pattern_indicators: ["Match Bank Payments.InitializeDirectDebitCollectionEntriesMatchingBuffer", "Match Bank Payments.UpdateType"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Match Bank Payments - 2 Obsoletions

### procedure `InitializeDirectDebitCollectionEntriesMatchingBuffer`
{'Object': 'Match Bank Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use the InitializeDirectDebitCollectionEntriesMatchingBuffer method above - it is using a dedicated buffer table'}

### procedure `UpdateType`
{'Object': 'Match Bank Payments', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Rec Lines have no Type field anymore, this is a no-op'}

