---
title: "Return Shipment Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Return Shipment Line", "ReturnShipmentLine", "Duplicate in Depreciation Book", "Responsibility Center", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Return Shipment Line.Insurance No.", "Return Shipment Line.Duplicate in Depreciation Book", "Return Shipment Line.Responsibility Center", "Return Shipment Line.Cross-Reference No.", "Return Shipment Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Return Shipment Line - 5 Obsoletions

### field `Insurance No.`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

