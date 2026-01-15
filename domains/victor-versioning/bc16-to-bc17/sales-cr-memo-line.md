---
title: "Sales Cr.Memo Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Cr.Memo Line", "SalesCr.MemoLine", "Duplicate in Depreciation Book", "Responsibility Center", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Sales Cr.Memo Line.Depreciation Book Code", "Sales Cr.Memo Line.Duplicate in Depreciation Book", "Sales Cr.Memo Line.Responsibility Center", "Sales Cr.Memo Line.Cross-Reference No.", "Sales Cr.Memo Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Cr.Memo Line - 5 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Sales Cr.Memo Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Sales Cr.Memo Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

