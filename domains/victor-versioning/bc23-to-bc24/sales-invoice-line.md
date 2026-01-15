---
title: "Sales Invoice Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Invoice Line", "SalesInvoiceLine", "Depr. until FA Posting Date", "Use Duplication List", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Line.Depreciation Book Code", "Sales Invoice Line.Depr. until FA Posting Date", "Sales Invoice Line.Use Duplication List", "Sales Invoice Line.Cross-Reference No.", "Sales Invoice Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Line - 5 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Depr. until FA Posting Date`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

