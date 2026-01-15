---
title: "Customer - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["E-Mail", "Customer", "Disable Search by Name", "LookupCustomer"]
  keywords: []
  anti_pattern_indicators: ["Customer.E-Mail", "Customer.Disable Search by Name", "Customer.LookupCustomer"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer - 3 Obsoletions

### field `E-Mail`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

### field `Disable Search by Name`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `LookupCustomer`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SelectCustomer(var Customer: Record Customer): Boolean instead.'}

