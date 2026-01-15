---
title: "Return Shipment Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Budgeted FA No.", "Return Shipment Line", "ReturnShipmentLine", "Duplicate in Depreciation Book", "Responsibility Center", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Return Shipment Line.Budgeted FA No.", "Return Shipment Line.Duplicate in Depreciation Book", "Return Shipment Line.Responsibility Center", "Return Shipment Line.Cross-Reference No.", "Return Shipment Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Return Shipment Line - 5 Obsoletions

### field `Budgeted FA No.`
{'Object': 'Return Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Return Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Return Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Return Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Return Shipment Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

