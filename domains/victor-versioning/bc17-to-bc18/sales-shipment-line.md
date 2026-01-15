---
title: "Sales Shipment Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depr. until FA Posting Date", "Sales Shipment Line", "SalesShipmentLine", "Duplicate in Depreciation Book", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Sales Shipment Line.Depr. until FA Posting Date", "Sales Shipment Line.Duplicate in Depreciation Book", "Sales Shipment Line.Responsibility Center", "Sales Shipment Line.Unit of Measure (Cross Ref.)", "Sales Shipment Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Shipment Line - 6 Obsoletions

### field `Depr. until FA Posting Date`
{'Object': 'Sales Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Sales Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

