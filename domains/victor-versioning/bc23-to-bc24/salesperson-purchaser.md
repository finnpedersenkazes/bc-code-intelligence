---
title: "Salesperson/Purchaser - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Commission %", "Salesperson/Purchaser", "Key1"]
  keywords: []
  anti_pattern_indicators: ["Salesperson/Purchaser.Commission %", "Salesperson/Purchaser.Key1"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Salesperson/Purchaser - 3 Obsoletions

### field `Commission %`
{'Object': 'Salesperson/Purchaser', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Commission %`
{'Object': 'Salesperson/Purchaser', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### key `Key1`
{'Object': 'Salesperson/Purchaser', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

