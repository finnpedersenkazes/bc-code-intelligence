---
title: "Physical Inventory Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Physical Inventory Recording", "Physical Inventory Order", "PhysicalInventoryOrder"]
  keywords: []
  anti_pattern_indicators: ["Physical Inventory Order.Physical Inventory Recording"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Physical Inventory Order Obsoleted

### action `Physical Inventory Recording`
{'Object': 'Physical Inventory Order', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

