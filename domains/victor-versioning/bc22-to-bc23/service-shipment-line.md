---
title: "Service Shipment Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Qty. Shipped Not Invd. (Base)", "Service Shipment Line", "ServiceShipmentLine"]
  keywords: []
  anti_pattern_indicators: ["Service Shipment Line.Qty. Shipped Not Invd. (Base)"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Shipment Line Obsoleted

### field `Qty. Shipped Not Invd. (Base)`
{'Object': 'Service Shipment Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

