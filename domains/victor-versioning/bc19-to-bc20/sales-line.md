---
title: "Sales Line - 21 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Sales Line", "SalesLine", "Originally Ordered Var. Code", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Product Group Code", "FindResUnitCost", "FindResUnitCostOnAfterInitResCost", "AfterFindResUnitCost", "CreateDim", "FindOpenATOEntry", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterFindResUnitCost", "OnAfterCreateDimTableIDs", "OnCrossReferenceNoLookUpOnAfterSetFilters", "OnCrossReferenceNoLookupOnBeforeValidateUnitPrice", "OnFindResUnitCostOnAfterInitResCost", "OnBeforeUpdateLocationCode"]
  keywords: []
  anti_pattern_indicators: ["Sales Line.Substitution Available", "Sales Line.Originally Ordered Var. Code", "Sales Line.Unit of Measure (Cross Ref.)", "Sales Line.Cross-Reference Type", "Sales Line.Product Group Code", "Sales Line.FindResUnitCost", "Sales Line.FindResUnitCostOnAfterInitResCost", "Sales Line.AfterFindResUnitCost", "Sales Line.CreateDim", "Sales Line.FindOpenATOEntry", "Sales Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Sales Line.OnAfterFindResUnitCost", "Sales Line.OnAfterCreateDimTableIDs", "Sales Line.OnCrossReferenceNoLookUpOnAfterSetFilters", "Sales Line.OnCrossReferenceNoLookupOnBeforeValidateUnitPrice", "Sales Line.OnFindResUnitCostOnAfterInitResCost", "Sales Line.OnBeforeUpdateLocationCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line - 21 Obsoletions

### field `Substitution Available`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Substitution Available`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
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

### procedure `CreateDim`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `FindOpenATOEntry`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindOpenATOEntry() with parameter ItemTrackingSetup.'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnCrossReferenceNoLookUpOnAfterSetFilters`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnCrossReferenceNoLookupOnBeforeValidateUnitPrice`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by same event in Item Reference Management codeunit.'}

### procedure `OnFindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeUpdateLocationCode`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnValidateLocationCodeOnAfterCheckAssocPurchOrder and OnBeforeInitHeaderLocactionCode'}

