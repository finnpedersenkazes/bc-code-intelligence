---
title: "Sales Cr.Memo Line - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Cr.Memo Line", "SalesCr.MemoLine", "Depr. until FA Posting Date", "Use Duplication List", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Category Code"]
  keywords: []
  anti_pattern_indicators: ["Sales Cr.Memo Line.Depreciation Book Code", "Sales Cr.Memo Line.Depr. until FA Posting Date", "Sales Cr.Memo Line.Use Duplication List", "Sales Cr.Memo Line.Responsibility Center", "Sales Cr.Memo Line.Unit of Measure (Cross Ref.)", "Sales Cr.Memo Line.Cross-Reference Type", "Sales Cr.Memo Line.Item Category Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Cr.Memo Line - 9 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Depr. until FA Posting Date`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Category Code`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

