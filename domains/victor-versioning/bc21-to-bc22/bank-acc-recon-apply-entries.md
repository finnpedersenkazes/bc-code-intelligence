---
title: "Bank Acc. Recon. Apply Entries Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Bank Acc. Recon. Apply Entries", "BankAcc.Recon.ApplyEntries"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Bank Acc. Recon. Apply Entries Obsoleted

### codeunit `Bank Acc. Recon. Apply Entries`
{'Object': 'Bank Acc. Recon. Apply Entries', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Entries are applied when a Bank Ledger Entry with a Check Ledger Entry is matched. This page is redundant, add your extensions to MatchBankRecLines codeunit instead.'}

