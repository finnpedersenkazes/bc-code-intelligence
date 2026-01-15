---
title: "Job Transfer to Credit Memo Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["GetCreditMemoNo", "Job Transfer to Credit Memo", "JobTransfertoCreditMemo"]
  keywords: []
  anti_pattern_indicators: ["Job Transfer to Credit Memo.GetCreditMemoNo"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Job Transfer to Credit Memo Obsoleted

### procedure `GetCreditMemoNo`
{'Object': 'Job Transfer to Credit Memo', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by GetCreditMemoNo(var Done2: Boolean; var NewCreditMemo2: Boolean; var PostingDate2: Date; var DocumentDate2: Date; var CreditMemoNo2: Code[20])'}

