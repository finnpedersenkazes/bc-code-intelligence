---
title: "Sales Line Archive - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Out-of-Stock Substitution", "Sales Line Archive", "SalesLineArchive", "Substitution Available", "Originally Ordered No.", "Originally Ordered Var. Code", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Category Code"]
  keywords: []
  anti_pattern_indicators: ["Sales Line Archive.Out-of-Stock Substitution", "Sales Line Archive.Substitution Available", "Sales Line Archive.Originally Ordered No.", "Sales Line Archive.Originally Ordered Var. Code", "Sales Line Archive.Unit of Measure (Cross Ref.)", "Sales Line Archive.Cross-Reference Type", "Sales Line Archive.Item Category Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line Archive - 9 Obsoletions

### field `Out-of-Stock Substitution`
{'Object': 'Sales Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Substitution Available`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered No.`
{'Object': 'Sales Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line Archive', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Line Archive', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Category Code`
{'Object': 'Sales Line Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

