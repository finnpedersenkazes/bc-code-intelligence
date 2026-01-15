---
title: "Purchase Line Archive - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Purchase Line Archive", "PurchaseLineArchive", "Budgeted FA No.", "Use Duplication List", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Category Code"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line Archive.Insurance No.", "Purchase Line Archive.Budgeted FA No.", "Purchase Line Archive.Use Duplication List", "Purchase Line Archive.Responsibility Center", "Purchase Line Archive.Unit of Measure (Cross Ref.)", "Purchase Line Archive.Cross-Reference Type", "Purchase Line Archive.Item Category Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line Archive - 9 Obsoletions

### field `Insurance No.`
{'Object': 'Purchase Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Budgeted FA No.`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Purchase Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line Archive', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purchase Line Archive', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Category Code`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

