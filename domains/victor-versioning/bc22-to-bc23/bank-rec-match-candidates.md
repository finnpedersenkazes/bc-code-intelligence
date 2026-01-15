---
title: "Bank Rec. Match Candidates Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "query"]

relevance_signals:
  constructs: ["Bank Rec. Match Candidates", "BankRec.MatchCandidates"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: []

applicable_object_types: ["query"]
relevance_threshold: 0.6
---
# Bank Rec. Match Candidates Obsoleted

### query `Bank Rec. Match Candidates`
{'Object': 'Bank Rec. Match Candidates', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Using a query object for loading data required for matching is expensive, load each record as in MatchBankRecLines@SingleMatch'}

