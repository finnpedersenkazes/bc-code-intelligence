---
title: "Match Bank Payments Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitializeDirectDebitCollectionEntriesMatchingBuffer", "Match Bank Payments", "MatchBankPayments"]
  keywords: []
  anti_pattern_indicators: ["Match Bank Payments.InitializeDirectDebitCollectionEntriesMatchingBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Match Bank Payments Obsoleted

### procedure `InitializeDirectDebitCollectionEntriesMatchingBuffer`
{'Object': 'Match Bank Payments', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use the InitializeDirectDebitCollectionEntriesMatchingBuffer method above - it is using a dedicated buffer table'}

