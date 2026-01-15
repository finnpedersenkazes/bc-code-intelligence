---
title: "Match Bank Payments Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateType", "Match Bank Payments", "MatchBankPayments"]
  keywords: []
  anti_pattern_indicators: ["Match Bank Payments.UpdateType"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Match Bank Payments Obsoleted

### procedure `UpdateType`
{'Object': 'Match Bank Payments', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Rec Lines have no Type field anymore, this is a no-op'}

