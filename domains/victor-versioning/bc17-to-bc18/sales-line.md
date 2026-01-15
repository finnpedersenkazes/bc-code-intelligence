---
title: "Sales Line - 23 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Sales Line", "SalesLine", "Originally Ordered No.", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Product Group Code", "FindResUnitCost", "FindResUnitCostOnAfterInitResCost", "AfterFindResUnitCost", "UpdateItemCrossRef", "CrossReferenceNoLookUp", "ValidateCrossReferenceNo", "FindOpenATOEntry", "OnAfterFindResUnitCost", "OnBeforeCrossReferenceNoAssign", "OnAfterUpdateItemCrossRef", "OnAfterValidateCrossReferenceNo", "OnAfterCrossReferenceNoLookUp", "OnCrossReferenceNoLookUpOnAfterSetFilters", "OnCrossReferenceNoLookupOnBeforeValidateUnitPrice"]
  keywords: []
  anti_pattern_indicators: ["Sales Line.Substitution Available", "Sales Line.Originally Ordered No.", "Sales Line.Unit of Measure (Cross Ref.)", "Sales Line.Cross-Reference Type", "Sales Line.Product Group Code", "Sales Line.FindResUnitCost", "Sales Line.FindResUnitCostOnAfterInitResCost", "Sales Line.AfterFindResUnitCost", "Sales Line.UpdateItemCrossRef", "Sales Line.CrossReferenceNoLookUp", "Sales Line.ValidateCrossReferenceNo", "Sales Line.FindOpenATOEntry", "Sales Line.OnAfterFindResUnitCost", "Sales Line.OnBeforeCrossReferenceNoAssign", "Sales Line.OnAfterUpdateItemCrossRef", "Sales Line.OnAfterValidateCrossReferenceNo", "Sales Line.OnAfterCrossReferenceNoLookUp", "Sales Line.OnCrossReferenceNoLookUpOnAfterSetFilters", "Sales Line.OnCrossReferenceNoLookupOnBeforeValidateUnitPrice"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line - 23 Obsoletions

### field `Substitution Available`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered No.`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Product Group Code`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `FindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `FindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `UpdateItemCrossRef`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by UpdateItemReference().'}

### procedure `CrossReferenceNoLookUp`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same procedure in Item Reference Management codeunit.'}

### procedure `ValidateCrossReferenceNo`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same procedure in Item Reference Management codeunit.'}

### procedure `FindOpenATOEntry`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindOpenATOEntry() with parameter ItemTrackingSetup.'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeCrossReferenceNoAssign`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnAfterUpdateItemCrossRef`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnAfterValidateCrossReferenceNo`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnAfterCrossReferenceNoLookUp`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnCrossReferenceNoLookUpOnAfterSetFilters`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnCrossReferenceNoLookupOnBeforeValidateUnitPrice`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

