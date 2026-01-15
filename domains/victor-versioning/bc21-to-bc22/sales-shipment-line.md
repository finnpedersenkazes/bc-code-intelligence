---
title: "Sales Shipment Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Shipment Line", "SalesShipmentLine", "Depr. until FA Posting Date", "Use Duplication List", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Sales Shipment Line.Depreciation Book Code", "Sales Shipment Line.Depr. until FA Posting Date", "Sales Shipment Line.Use Duplication List", "Sales Shipment Line.Cross-Reference No.", "Sales Shipment Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Shipment Line - 5 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Depr. until FA Posting Date`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Sales Shipment Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

