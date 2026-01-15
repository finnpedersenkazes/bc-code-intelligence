---
title: "Purchase Line - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Responsibility Center", "Purchase Line", "PurchaseLine", "Unit of Measure (Cross Ref.)", "Purchasing Code", "CrossReferenceNoLookUp", "ValidateCrossReferenceNo", "OnAfterValidateCrossReferenceNo", "OnCrossReferenceNoLookUpOnAfterSetFilters", "OnValidateCrossReferenceNoOnBeforeAssignNo"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line.Responsibility Center", "Purchase Line.Unit of Measure (Cross Ref.)", "Purchase Line.Purchasing Code", "Purchase Line.CrossReferenceNoLookUp", "Purchase Line.ValidateCrossReferenceNo", "Purchase Line.OnAfterValidateCrossReferenceNo", "Purchase Line.OnCrossReferenceNoLookUpOnAfterSetFilters", "Purchase Line.OnValidateCrossReferenceNoOnBeforeAssignNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line - 11 Obsoletions

### field `Responsibility Center`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Purchasing Code`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CrossReferenceNoLookUp`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same procedure from Item Reference Management codeunit.'}

### procedure `ValidateCrossReferenceNo`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same procedure from Item Reference Management codeunit.'}

### procedure `OnAfterValidateCrossReferenceNo`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnCrossReferenceNoLookUpOnAfterSetFilters`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnValidateCrossReferenceNoOnBeforeAssignNo`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

