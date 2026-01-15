---
title: "Match Bank Rec. Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MatchSingle", "Match Bank Rec. Lines", "MatchBankRec.Lines", "OnAfterMatchBankRecLinesMatchSingle"]
  keywords: []
  anti_pattern_indicators: ["Match Bank Rec. Lines.MatchSingle", "Match Bank Rec. Lines.OnAfterMatchBankRecLinesMatchSingle"]
  positive_pattern_indicators: ["BankAccReconciliationAutoMatch"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Match Bank Rec. Lines - 2 Obsoletions

### procedure `MatchSingle`
{'Object': 'Match Bank Rec. Lines', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use BankAccReconciliationAutoMatch instead'}

### procedure `OnAfterMatchBankRecLinesMatchSingle`
{'Object': 'Match Bank Rec. Lines', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use BankAccReconciliationAutoMatch instead'}

