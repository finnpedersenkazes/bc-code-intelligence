---
title: "Bank Pmt. Appl. Rule Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetMatchedAutomaticallyFilter", "Bank Pmt. Appl. Rule", "BankPmt.Appl.Rule"]
  keywords: []
  anti_pattern_indicators: ["Bank Pmt. Appl. Rule.GetMatchedAutomaticallyFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Pmt. Appl. Rule Obsoleted

### procedure `GetMatchedAutomaticallyFilter`
{'Object': 'Bank Pmt. Appl. Rule', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by BankAccReconciliationLine.GetMatchedAutomaticallyFilter()'}

