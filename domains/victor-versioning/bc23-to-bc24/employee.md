---
title: "Employee - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["E-Mail", "Employee", "Currency Filter"]
  keywords: []
  anti_pattern_indicators: ["Employee.E-Mail", "Employee.Currency Filter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Employee - 2 Obsoletions

### field `E-Mail`
{'Object': 'Employee', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Currency Filter`
{'Object': 'Employee', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

