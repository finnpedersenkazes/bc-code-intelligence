---
title: "Customer - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Invoice Copies", "Customer", "Disable Search by Name"]
  keywords: []
  anti_pattern_indicators: ["Customer.Invoice Copies", "Customer.Disable Search by Name"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer - 3 Obsoletions

### field `Invoice Copies`
{'Object': 'Customer', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This field is not used consequently and hence does not work as expected. It should be retired.'}

### field `Invoice Copies`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'This field is not used consequently and hence does not work as expected. It should be retired.'}

### field `Disable Search by Name`
{'Object': 'Customer', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

