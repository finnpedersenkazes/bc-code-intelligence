---
title: "Customer Bank Account Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Telex Answer Back", "Customer Bank Account", "CustomerBankAccount"]
  keywords: []
  anti_pattern_indicators: ["Customer Bank Account.Telex Answer Back"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer Bank Account Obsoleted

### field `Telex Answer Back`
{'Object': 'Customer Bank Account', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

