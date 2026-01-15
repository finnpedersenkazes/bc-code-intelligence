---
title: "Item - 23 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Stockout Warning", "Item", "CheckBOM", "CheckPurchLine", "CheckSalesLine", "CheckPlanningCompLine", "CheckServLine", "CheckServContractLine", "CheckJobPlanningLine", "OnBeforeCheckPurchLine", "OnBeforeCheckSalesLine", "OnBeforeCheckServLine", "OnBeforeCheckServContractLine", "OnBeforeCheckProdOrderLine", "OnBeforeCheckProdOrderCompLine", "OnBeforeCheckBOM", "OnBeforeCheckProdBOMLine", "OnBeforeCheckPlanningCompLine", "OnBeforeCheckJobPlanningLine", "OnBeforeCheckAsmHeader", "OnBeforeCheckAsmLine", "OnBeforeCheckTransLine", "OnCheckPurchLineOnAfterPurchLineSetFilters", "OnBeforeValidateNo"]
  keywords: []
  anti_pattern_indicators: ["Item.Stockout Warning", "Item.CheckBOM", "Item.CheckPurchLine", "Item.CheckSalesLine", "Item.CheckPlanningCompLine", "Item.CheckServLine", "Item.CheckServContractLine", "Item.CheckJobPlanningLine", "Item.OnBeforeCheckPurchLine", "Item.OnBeforeCheckSalesLine", "Item.OnBeforeCheckServLine", "Item.OnBeforeCheckServContractLine", "Item.OnBeforeCheckProdOrderLine", "Item.OnBeforeCheckProdOrderCompLine", "Item.OnBeforeCheckBOM", "Item.OnBeforeCheckProdBOMLine", "Item.OnBeforeCheckPlanningCompLine", "Item.OnBeforeCheckJobPlanningLine", "Item.OnBeforeCheckAsmHeader", "Item.OnBeforeCheckAsmLine", "Item.OnBeforeCheckTransLine", "Item.OnCheckPurchLineOnAfterPurchLineSetFilters", "Item.OnBeforeValidateNo"]
  positive_pattern_indicators: ["codeunit CheckServiceDocument", "codeunit CheckProdOrderDocument", "codeunit CheckBOMComponent", "codeunit CheckPlanningComponent", "codeunit CheckJobPlanningLine", "codeunit CheckAssemblyDocument", "codeunit CheckTransferDocument", "codeunit CheckPurchaseDocument"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 23 Obsoletions

### field `Stockout Warning`
{'Object': 'Item', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `CheckBOM`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckBOMComponents() in codeunit CheckBOMComponent'}

### procedure `CheckPurchLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckPurchLine() in codeunit CheckPurchDocumentLine'}

### procedure `CheckSalesLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckSalesLine() in codeunit CheckSalesDocumentLine'}

### procedure `CheckPlanningCompLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckPlanningCompLine() in codeunit CheckPlanningComponent'}

### procedure `CheckServLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckServiceLine() in codeunit CheckServiceDocument'}

### procedure `CheckServContractLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckServiceContractLine() in codeunit CheckServiceDocument'}

### procedure `CheckJobPlanningLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckJobPlanningLines() in codeunit CheckJobPlanningLine'}

### procedure `OnBeforeCheckPurchLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replace by same event in codeunit CheckPurchDocumentLine'}

### procedure `OnBeforeCheckSalesLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replace by same event in codeunit CheckSalesDocumentLine'}

### procedure `OnBeforeCheckServLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckServiceDocument'}

### procedure `OnBeforeCheckServContractLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckServiceDocument'}

### procedure `OnBeforeCheckProdOrderLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckProdOrderDocument'}

### procedure `OnBeforeCheckProdOrderCompLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckProdOrderDocument'}

### procedure `OnBeforeCheckBOM`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckBOMComponent'}

### procedure `OnBeforeCheckProdBOMLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckProdOrderDocument'}

### procedure `OnBeforeCheckPlanningCompLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckPlanningComponent'}

### procedure `OnBeforeCheckJobPlanningLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckJobPlanningLine'}

### procedure `OnBeforeCheckAsmHeader`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckAssemblyDocument'}

### procedure `OnBeforeCheckAsmLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckAssemblyDocument'}

### procedure `OnBeforeCheckTransLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckTransferDocument'}

### procedure `OnCheckPurchLineOnAfterPurchLineSetFilters`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit CheckPurchaseDocument'}

### procedure `OnBeforeValidateNo`
{'Object': 'Item', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Parameter NoSeriesMgt is obsolete and will be removed, update your subscriber accordingly.'}

