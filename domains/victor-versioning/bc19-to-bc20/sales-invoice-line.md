---
title: "Sales Invoice Line - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Invoice Line", "SalesInvoiceLine", "Depr. until FA Posting Date", "Use Duplication List", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Category Code"]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Line.Depreciation Book Code", "Sales Invoice Line.Depr. until FA Posting Date", "Sales Invoice Line.Use Duplication List", "Sales Invoice Line.Responsibility Center", "Sales Invoice Line.Unit of Measure (Cross Ref.)", "Sales Invoice Line.Cross-Reference Type", "Sales Invoice Line.Item Category Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Line - 9 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Depr. until FA Posting Date`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Category Code`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

