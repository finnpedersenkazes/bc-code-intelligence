---
title: "Transfer Shipment Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Item Shpt. Entry No.", "Transfer Shipment Line", "TransferShipmentLine"]
  keywords: []
  anti_pattern_indicators: ["Transfer Shipment Line.Item Shpt. Entry No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Transfer Shipment Line Obsoleted

### field `Item Shpt. Entry No.`
{'Object': 'Transfer Shipment Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

