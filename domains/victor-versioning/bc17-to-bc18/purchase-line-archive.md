---
title: "Purchase Line Archive - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Budgeted FA No.", "Purchase Line Archive", "PurchaseLineArchive", "Duplicate in Depreciation Book", "Cross-Reference Type"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line Archive.Budgeted FA No.", "Purchase Line Archive.Duplicate in Depreciation Book", "Purchase Line Archive.Cross-Reference Type"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line Archive - 3 Obsoletions

### field `Budgeted FA No.`
{'Object': 'Purchase Line Archive', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purchase Line Archive', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

