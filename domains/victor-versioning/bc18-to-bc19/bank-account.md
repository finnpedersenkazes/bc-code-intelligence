---
title: "Bank Account - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Total on Checks", "Bank Account", "BankAccount", "Creditor No."]
  keywords: []
  anti_pattern_indicators: ["Bank Account.Total on Checks", "Bank Account.Creditor No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Bank Account - 2 Obsoletions

### field `Total on Checks`
{'Object': 'Bank Account', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Creditor No.`
{'Object': 'Bank Account', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Changed to AMC Banking 365 Fundamentals Extension'}

