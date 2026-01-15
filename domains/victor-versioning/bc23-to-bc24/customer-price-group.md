---
title: "Customer Price Group - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Allow Invoice Disc.", "Customer Price Group", "CustomerPriceGroup", "Allow Line Disc."]
  keywords: []
  anti_pattern_indicators: ["Customer Price Group.Allow Invoice Disc.", "Customer Price Group.Allow Line Disc."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer Price Group - 3 Obsoletions

### field `Allow Invoice Disc.`
{'Object': 'Customer Price Group', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Allow Invoice Disc.`
{'Object': 'Customer Price Group', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Allow Line Disc.`
{'Object': 'Customer Price Group', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

