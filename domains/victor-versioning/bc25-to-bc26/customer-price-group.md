---
title: "Customer Price Group Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Allow Invoice Disc.", "Customer Price Group", "CustomerPriceGroup"]
  keywords: []
  anti_pattern_indicators: ["Customer Price Group.Allow Invoice Disc."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Customer Price Group Obsoleted

### field `Allow Invoice Disc.`
{'Object': 'Customer Price Group', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

