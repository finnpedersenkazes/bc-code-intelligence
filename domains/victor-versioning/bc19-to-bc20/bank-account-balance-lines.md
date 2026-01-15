---
title: "Bank Account Balance Lines Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Set", "Bank Account Balance Lines", "BankAccountBalanceLines"]
  keywords: []
  anti_pattern_indicators: ["Bank Account Balance Lines.Set"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Bank Account Balance Lines Obsoleted

### procedure `Set`
{'Object': 'Bank Account Balance Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines().'}

