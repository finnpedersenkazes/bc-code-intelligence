---
title: "Sales Invoice Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Depreciation Book Code", "Sales Invoice Line", "SalesInvoiceLine", "Duplicate in Depreciation Book", "Responsibility Center", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Line.Depreciation Book Code", "Sales Invoice Line.Duplicate in Depreciation Book", "Sales Invoice Line.Responsibility Center", "Sales Invoice Line.Cross-Reference No.", "Sales Invoice Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Line - 5 Obsoletions

### field `Depreciation Book Code`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Sales Invoice Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Sales Invoice Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

