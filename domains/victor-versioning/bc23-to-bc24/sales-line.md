---
title: "Sales Line - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Substitution Available", "Sales Line", "SalesLine", "Originally Ordered No.", "Originally Ordered Var. Code", "Cross-Reference No.", "Product Group Code", "CanCalculateTax", "FindResUnitCost", "FindResUnitCostOnAfterInitResCost", "AfterFindResUnitCost", "FindOpenATOEntry", "OnAfterFindResUnitCost", "OnFindResUnitCostOnAfterInitResCost", "OnCopyFromGLAccountOnBeforeTestDirectPosting"]
  keywords: []
  anti_pattern_indicators: ["Sales Line.Substitution Available", "Sales Line.Originally Ordered No.", "Sales Line.Originally Ordered Var. Code", "Sales Line.Cross-Reference No.", "Sales Line.Product Group Code", "Sales Line.CanCalculateTax", "Sales Line.FindResUnitCost", "Sales Line.FindResUnitCostOnAfterInitResCost", "Sales Line.AfterFindResUnitCost", "Sales Line.FindOpenATOEntry", "Sales Line.OnAfterFindResUnitCost", "Sales Line.OnFindResUnitCostOnAfterInitResCost", "Sales Line.OnCopyFromGLAccountOnBeforeTestDirectPosting"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Line - 13 Obsoletions

### field `Substitution Available`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered No.`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Product Group Code`
{'Object': 'Sales Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CanCalculateTax`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Renaming the global procedure to GetSkipTaxCalculation():Boolean'}

### procedure `FindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `FindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `FindOpenATOEntry`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindOpenATOEntry() with parameter ItemTrackingSetup.'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnFindResUnitCostOnAfterInitResCost`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnCopyFromGLAccountOnBeforeTestDirectPosting`
{'Object': 'Sales Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforeTestDirectPosting() with same params'}

