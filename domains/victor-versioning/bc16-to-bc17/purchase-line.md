---
title: "Purchase Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Responsibility Center", "Purchase Line", "PurchaseLine", "Cross-Reference No.", "Unit of Measure (Cross Ref.)", "Purchasing Code", "ShowDeferralSchedule"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line.Responsibility Center", "Purchase Line.Cross-Reference No.", "Purchase Line.Unit of Measure (Cross Ref.)", "Purchase Line.Purchasing Code", "Purchase Line.ShowDeferralSchedule"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line - 6 Obsoletions

### field `Responsibility Center`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Purchasing Code`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `ShowDeferralSchedule`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

