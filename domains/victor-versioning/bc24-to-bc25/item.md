---
title: "Item - 34 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Variant Mandatory if Exists", "Item", "Scheduled Receipt (Qty.)", "Item Category Code", "Next Counting Start Date", "Key10", "CheckBOM", "CheckPurchLine", "CheckSalesLine", "CheckProdOrderLine", "CheckProdOrderCompLine", "CheckPlanningCompLine", "CheckServLine", "CheckProdBOMLine", "CheckServContractLine", "CheckAsmHeader", "CheckAsmLine", "CheckJobPlanningLine", "OnBeforeCheckPurchLine", "OnBeforeCheckSalesLine", "OnBeforeCheckServLine", "OnBeforeCheckServContractLine", "OnBeforeCheckProdOrderLine", "OnBeforeCheckProdOrderCompLine", "OnBeforeCheckBOM", "OnBeforeCheckProdBOMLine", "OnBeforeCheckPlanningCompLine", "OnBeforeCheckJobPlanningLine", "OnBeforeCheckAsmHeader", "OnBeforeCheckAsmLine", "OnBeforeCheckTransLine", "OnCheckPurchLineOnAfterPurchLineSetFilters", "OnBeforeValidateNo"]
  keywords: []
  anti_pattern_indicators: ["Item.Variant Mandatory if Exists", "Item.Scheduled Receipt (Qty.)", "Item.Item Category Code", "Item.Next Counting Start Date", "Item.Key10", "Item.CheckBOM", "Item.CheckPurchLine", "Item.CheckSalesLine", "Item.CheckProdOrderLine", "Item.CheckProdOrderCompLine", "Item.CheckPlanningCompLine", "Item.CheckServLine", "Item.CheckProdBOMLine", "Item.CheckServContractLine", "Item.CheckAsmHeader", "Item.CheckAsmLine", "Item.CheckJobPlanningLine", "Item.OnBeforeCheckPurchLine", "Item.OnBeforeCheckSalesLine", "Item.OnBeforeCheckServLine", "Item.OnBeforeCheckServContractLine", "Item.OnBeforeCheckProdOrderLine", "Item.OnBeforeCheckProdOrderCompLine", "Item.OnBeforeCheckBOM", "Item.OnBeforeCheckProdBOMLine", "Item.OnBeforeCheckPlanningCompLine", "Item.OnBeforeCheckJobPlanningLine", "Item.OnBeforeCheckAsmHeader", "Item.OnBeforeCheckAsmLine", "Item.OnBeforeCheckTransLine", "Item.OnCheckPurchLineOnAfterPurchLineSetFilters", "Item.OnBeforeValidateNo"]
  positive_pattern_indicators: ["the field", "codeunit CheckServiceDocument", "codeunit CheckProdOrderDocument", "codeunit CheckBOMComponent", "codeunit CheckPlanningComponent", "codeunit CheckJobPlanningLine", "codeunit CheckAssemblyDocument", "codeunit CheckTransferDocument", "codeunit CheckPurchaseDocument"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 34 Obsoletions

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Variant Mandatory if Exists`
{'Object': 'Item', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Item Category Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Next Counting Start Date`
{'Object': 'Item', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### key `Key10`
{'Object': 'Item', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `CheckBOM`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckBOMComponents() in codeunit CheckBOMComponent'}

### procedure `CheckPurchLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckPurchLine() in codeunit CheckPurchDocumentLine'}

### procedure `CheckSalesLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckSalesLine() in codeunit CheckSalesDocumentLine'}

### procedure `CheckProdOrderLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderLine() in codeunit CheckProdOrderDocument'}

### procedure `CheckProdOrderCompLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderComponent() in codeunit CheckProdOrderDocument'}

### procedure `CheckPlanningCompLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckPlanningCompLine() in codeunit CheckPlanningComponent'}

### procedure `CheckServLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckServiceLine() in codeunit CheckServiceDocument'}

### procedure `CheckProdBOMLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdBOMLine() in codeunit CheckProdOrderDocument'}

### procedure `CheckServContractLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckServiceContractLine() in codeunit CheckServiceDocument'}

### procedure `CheckAsmHeader`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckAssemblyHeader() in codeunit CheckAssemblyDocument'}

### procedure `CheckAsmLine`
{'Object': 'Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckAssemblyLine() in codeunit CheckAssemblyDocument'}

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

