---
title: "Return Receipt Line - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Return Receipt Line", "ReturnReceiptLine", "Depr. until FA Posting Date", "Use Duplication List", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Category Code"]
  keywords: []
  anti_pattern_indicators: ["Return Receipt Line.Depreciation Book Code", "Return Receipt Line.Depr. until FA Posting Date", "Return Receipt Line.Use Duplication List", "Return Receipt Line.Responsibility Center", "Return Receipt Line.Unit of Measure (Cross Ref.)", "Return Receipt Line.Cross-Reference Type", "Return Receipt Line.Item Category Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Return Receipt Line - 9 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Return Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Depr. until FA Posting Date`
{'Object': 'Return Receipt Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Return Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Return Receipt Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Return Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Return Receipt Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Return Receipt Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Return Receipt Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Category Code`
{'Object': 'Return Receipt Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

