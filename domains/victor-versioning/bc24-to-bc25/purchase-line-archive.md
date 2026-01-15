---
title: "Purchase Line Archive - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Purchase Line Archive", "PurchaseLineArchive", "Duplicate in Depreciation Book", "Responsibility Center", "Cross-Reference No.", "Cross-Reference Type No."]
  keywords: []
  anti_pattern_indicators: ["Purchase Line Archive.Insurance No.", "Purchase Line Archive.Duplicate in Depreciation Book", "Purchase Line Archive.Responsibility Center", "Purchase Line Archive.Cross-Reference No.", "Purchase Line Archive.Cross-Reference Type No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line Archive - 5 Obsoletions

### field `Insurance No.`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type No.`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

