---
title: "Sales Price - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sales Price", "SalesPrice", "Minimum Quantity", "Ending Date", "Variant Code"]
  keywords: []
  anti_pattern_indicators: ["Sales Price.Minimum Quantity", "Sales Price.Ending Date", "Sales Price.Variant Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Price - 5 Obsoletions

### table `Sales Price`
{'Object': 'Sales Price', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation: table Price List Line'}

### table `Sales Price`
{'Object': 'Sales Price', 'State': 'Removed', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation: table Price List Line'}

### field `Minimum Quantity`
{'Object': 'Sales Price', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Ending Date`
{'Object': 'Sales Price', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Variant Code`
{'Object': 'Sales Price', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

