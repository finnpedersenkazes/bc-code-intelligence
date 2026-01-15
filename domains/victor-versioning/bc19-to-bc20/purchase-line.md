---
title: "Purchase Line - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Use Duplication List", "Purchase Line", "PurchaseLine", "Responsibility Center", "Cross-Reference No.", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Product Group Code", "CreateDim", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnBeforeUpdateLocationCode"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line.Use Duplication List", "Purchase Line.Responsibility Center", "Purchase Line.Cross-Reference No.", "Purchase Line.Unit of Measure (Cross Ref.)", "Purchase Line.Cross-Reference Type", "Purchase Line.Product Group Code", "Purchase Line.CreateDim", "Purchase Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Purchase Line.OnAfterCreateDimTableIDs", "Purchase Line.OnBeforeUpdateLocationCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line - 13 Obsoletions

### field `Use Duplication List`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Product Group Code`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CreateDim`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnBeforeUpdateLocationCode`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnValidateLocationCodeOnAfterTestStatusOpen and OnAfterInitHeaderDefaults'}

