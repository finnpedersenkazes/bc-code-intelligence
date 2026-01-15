---
title: "Physical Inventory Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Print", "Physical Inventory Order", "PhysicalInventoryOrder"]
  keywords: []
  anti_pattern_indicators: ["Physical Inventory Order.Print"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Physical Inventory Order Obsoleted

### action `Print`
{'Object': 'Physical Inventory Order', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Action removed as creation area is not supported and not rendered in document page.'}

