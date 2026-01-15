---
title: "Bank Account Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Bank Branch No.", "Bank Account", "BankAccount"]
  keywords: []
  anti_pattern_indicators: ["Bank Account.Bank Branch No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Account Obsoleted

### field `Bank Branch No.`
{'Object': 'Bank Account', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

