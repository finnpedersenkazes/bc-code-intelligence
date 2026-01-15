---
title: "Purchase Line - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Use Duplication List", "Purchase Line", "PurchaseLine", "Responsibility Center", "Cross-Reference No.", "Product Group Code", "CanCalculateTax", "OnAfterDeleteChargeChargeAssgnt", "OnAfterValidateType", "OnAfterValidateNo"]
  keywords: []
  anti_pattern_indicators: ["Purchase Line.Use Duplication List", "Purchase Line.Responsibility Center", "Purchase Line.Cross-Reference No.", "Purchase Line.Product Group Code", "Purchase Line.CanCalculateTax", "Purchase Line.OnAfterDeleteChargeChargeAssgnt", "Purchase Line.OnAfterValidateType", "Purchase Line.OnAfterValidateNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Line - 9 Obsoletions

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

### procedure `CanCalculateTax`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renaming the global procedure to GetSkipTaxCalculation():Boolean'}

### procedure `OnAfterDeleteChargeChargeAssgnt`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnAfterDeleteItemChargeAssignment with the same arguments'}

### procedure `OnAfterValidateType`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Pending removal use "OnAfterValidateTypePurchaseLine" instead'}

### procedure `OnAfterValidateNo`
{'Object': 'Purchase Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Pending removal use "OnAfterValidateNoPurchaseLine" instead'}

