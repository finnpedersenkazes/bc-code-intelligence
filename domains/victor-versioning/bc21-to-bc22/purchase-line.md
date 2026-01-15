---
title: "Purchase Line - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Use Duplication List", "Purchase Line", "PurchaseLine", "Responsibility Center", "Cross-Reference No.", "Product Group Code", "CreateDim", "CanCalculateTax", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterDeleteChargeChargeAssgnt", "OnAfterCreateDimTableIDs", "OnBeforeUpdateLocationCode", "OnAfterValidateType", "OnAfterValidateNo"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line.Use Duplication List", "Purchase Line.Responsibility Center", "Purchase Line.Cross-Reference No.", "Purchase Line.Product Group Code", "Purchase Line.CreateDim", "Purchase Line.CanCalculateTax", "Purchase Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Purchase Line.OnAfterDeleteChargeChargeAssgnt", "Purchase Line.OnAfterCreateDimTableIDs", "Purchase Line.OnBeforeUpdateLocationCode", "Purchase Line.OnAfterValidateType", "Purchase Line.OnAfterValidateNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line - 13 Obsoletions

### field `Use Duplication List`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Product Group Code`
{'Object': 'Purchase Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CreateDim`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `CanCalculateTax`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renaming the global procedure to GetSkipTaxCalculation():Boolean'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterDeleteChargeChargeAssgnt`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnAfterDeleteItemChargeAssignment with the same arguments'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnBeforeUpdateLocationCode`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnValidateLocationCodeOnAfterTestStatusOpen and OnAfterInitHeaderDefaults'}

### procedure `OnAfterValidateType`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Pending removal use "OnAfterValidateTypePurchaseLine" instead'}

### procedure `OnAfterValidateNo`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Pending removal use "OnAfterValidateNoPurchaseLine" instead'}

