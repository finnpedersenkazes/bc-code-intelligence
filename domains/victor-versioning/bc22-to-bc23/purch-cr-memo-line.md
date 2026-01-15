---
title: "Purch. Cr. Memo Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Purch. Cr. Memo Line", "Purch.Cr.MemoLine", "Duplicate in Depreciation Book", "Use Duplication List", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Purch. Cr. Memo Line.Insurance No.", "Purch. Cr. Memo Line.Duplicate in Depreciation Book", "Purch. Cr. Memo Line.Use Duplication List", "Purch. Cr. Memo Line.Cross-Reference No.", "Purch. Cr. Memo Line.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purch. Cr. Memo Line - 5 Obsoletions

### field `Insurance No.`
{'Object': 'Purch. Cr. Memo Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Purch. Cr. Memo Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Purch. Cr. Memo Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purch. Cr. Memo Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Purch. Cr. Memo Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

