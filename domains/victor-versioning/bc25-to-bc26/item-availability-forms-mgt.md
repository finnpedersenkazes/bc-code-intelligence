---
title: "Item Availability Forms Mgt - 55 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowSalesLines", "Item Availability Forms Mgt", "ItemAvailabilityFormsMgt", "ShowServLines", "ShowJobPlanningLines", "ShowPurchLines", "ShowSchedReceipt", "ShowSchedNeed", "ShowTransLines", "ShowAsmOrders", "ShowAsmCompLines", "ShowItemAvailFromItem", "ShowItemAvailFromSalesLine", "ShowItemAvailFromPurchLine", "ShowItemAvailFromReqLine", "ShowItemAvailFromProdOrderLine", "ShowItemAvailFromProdOrderComp", "ShowItemAvailFromTransLine", "ShowItemAvailFromWhseActivLine", "ShowItemAvailFromServLine", "ShowItemAvailFromWhseRcptLine", "ShowItemAvailFromItemJnlLine", "ShowItemAvailFromAsmHeader", "ShowItemAvailFromAsmLine", "ShowItemAvailFromPlanningComp", "ShowItemAvailFromInvtDocLine", "ShowItemAvailByEvent", "ShowItemAvailByLoc", "ShowItemAvailByDate", "ShowItemAvailVariant", "ShowItemAvailByBOMLevel", "ShowItemAvailByUOM", "ByEvent", "ByLocation", "ByVariant", "ByPeriod", "ByBOM", "ByUOM", "OnBeforeShowItemAvailByBOMLevel", "OnBeforeShowItemAvailByDate", "OnBeforeShowItemAvailByEvent", "OnBeforeShowItemAvailByLoc", "OnBeforeShowItemAvailByUOM", "OnBeforeShowItemAvailFromItemJnlLine", "OnBeforeShowItemAvailFromSalesLine", "OnBeforeShowItemAvailFromPurchLine", "OnBeforeShowItemAvailFromServLine", "OnBeforeShowItemAvailFromReqLine", "OnBeforeShowItemAvailFromProdOrderLine", "OnBeforeShowItemAvailFromProdOrderComp", "OnBeforeShowItemAvailFromTransLine", "OnBeforeShowItemAvailFromWhseActivLine", "OnBeforeShowItemAvailFromWhseRcptLine", "OnBeforeShowItemAvailFromAsmHeader", "OnBeforeShowItemAvailFromAsmLine", "OnBeforeShowItemAvailFromPlanningComp", "OnBeforeShowItemAvailVariant"]
  keywords: []
  anti_pattern_indicators: ["Item Availability Forms Mgt.ShowSalesLines", "Item Availability Forms Mgt.ShowServLines", "Item Availability Forms Mgt.ShowJobPlanningLines", "Item Availability Forms Mgt.ShowPurchLines", "Item Availability Forms Mgt.ShowSchedReceipt", "Item Availability Forms Mgt.ShowSchedNeed", "Item Availability Forms Mgt.ShowTransLines", "Item Availability Forms Mgt.ShowAsmOrders", "Item Availability Forms Mgt.ShowAsmCompLines", "Item Availability Forms Mgt.ShowItemAvailFromItem", "Item Availability Forms Mgt.ShowItemAvailFromSalesLine", "Item Availability Forms Mgt.ShowItemAvailFromPurchLine", "Item Availability Forms Mgt.ShowItemAvailFromReqLine", "Item Availability Forms Mgt.ShowItemAvailFromProdOrderLine", "Item Availability Forms Mgt.ShowItemAvailFromProdOrderComp", "Item Availability Forms Mgt.ShowItemAvailFromTransLine", "Item Availability Forms Mgt.ShowItemAvailFromWhseActivLine", "Item Availability Forms Mgt.ShowItemAvailFromServLine", "Item Availability Forms Mgt.ShowItemAvailFromWhseRcptLine", "Item Availability Forms Mgt.ShowItemAvailFromItemJnlLine", "Item Availability Forms Mgt.ShowItemAvailFromAsmHeader", "Item Availability Forms Mgt.ShowItemAvailFromAsmLine", "Item Availability Forms Mgt.ShowItemAvailFromPlanningComp", "Item Availability Forms Mgt.ShowItemAvailFromInvtDocLine", "Item Availability Forms Mgt.ShowItemAvailByEvent", "Item Availability Forms Mgt.ShowItemAvailByLoc", "Item Availability Forms Mgt.ShowItemAvailByDate", "Item Availability Forms Mgt.ShowItemAvailVariant", "Item Availability Forms Mgt.ShowItemAvailByBOMLevel", "Item Availability Forms Mgt.ShowItemAvailByUOM", "Item Availability Forms Mgt.ByEvent", "Item Availability Forms Mgt.ByLocation", "Item Availability Forms Mgt.ByVariant", "Item Availability Forms Mgt.ByPeriod", "Item Availability Forms Mgt.ByBOM", "Item Availability Forms Mgt.ByUOM", "Item Availability Forms Mgt.OnBeforeShowItemAvailByBOMLevel", "Item Availability Forms Mgt.OnBeforeShowItemAvailByDate", "Item Availability Forms Mgt.OnBeforeShowItemAvailByEvent", "Item Availability Forms Mgt.OnBeforeShowItemAvailByLoc", "Item Availability Forms Mgt.OnBeforeShowItemAvailByUOM", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromItemJnlLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromSalesLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromPurchLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromServLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromReqLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromProdOrderLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromProdOrderComp", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromTransLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromWhseActivLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromWhseRcptLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromAsmHeader", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromAsmLine", "Item Availability Forms Mgt.OnBeforeShowItemAvailFromPlanningComp", "Item Availability Forms Mgt.OnBeforeShowItemAvailVariant"]
  positive_pattern_indicators: ["Availability Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Availability Forms Mgt - 55 Obsoletions

### procedure `ShowSalesLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Sales Availability Mgt.'}

### procedure `ShowServLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Availability Mgt.'}

### procedure `ShowJobPlanningLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Job Planning Availability Mgt.'}

### procedure `ShowPurchLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Purch. Availability Mgt.'}

### procedure `ShowSchedReceipt`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Prod. Order Availability Mgt.'}

### procedure `ShowSchedNeed`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Prod. Order Availability Mgt.'}

### procedure `ShowTransLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Transfer Availability Mgt.'}

### procedure `ShowAsmOrders`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Assembly Availability Mgt.'}

### procedure `ShowAsmCompLines`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Assembly Availability Mgt.'}

### procedure `ShowItemAvailFromItem`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityFromItem with enum'}

### procedure `ShowItemAvailFromSalesLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromSalesLine in Sales Availability Mgt.'}

### procedure `ShowItemAvailFromPurchLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromPurchLine in Purch. Availability Mgt.'}

### procedure `ShowItemAvailFromReqLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromReqLine in Req. Line Availability Mgt.'}

### procedure `ShowItemAvailFromProdOrderLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailFromProdOrderLine in Prod. Order Availability Mgt.'}

### procedure `ShowItemAvailFromProdOrderComp`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailFromProdOrderComp in Prod. Order Availability Mgt.'}

### procedure `ShowItemAvailFromTransLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromTransLine in Transfer Availability Mgt.'}

### procedure `ShowItemAvailFromWhseActivLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromWhseActivLine in Warehouse Availability Mgt.'}

### procedure `ShowItemAvailFromServLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromServLine in Serv. Availability Mgt.'}

### procedure `ShowItemAvailFromWhseRcptLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailFromWhseRcptLine in Warehouse Availability Mgt.'}

### procedure `ShowItemAvailFromItemJnlLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityFromItemJnlLine()'}

### procedure `ShowItemAvailFromAsmHeader`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromAsmHeader in Assembly Availability Mgt.'}

### procedure `ShowItemAvailFromAsmLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromAsmLine in Assembly Availability Mgt.'}

### procedure `ShowItemAvailFromPlanningComp`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by ShowItemAvailabilityFromPlanningComp in Planning Comp. Avail. Mgt.'}

### procedure `ShowItemAvailFromInvtDocLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityFromInvtDocLine()'}

### procedure `ShowItemAvailByEvent`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByEvent()'}

### procedure `ShowItemAvailByLoc`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByLocation()'}

### procedure `ShowItemAvailByDate`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByPeriod()'}

### procedure `ShowItemAvailVariant`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByVariant()'}

### procedure `ShowItemAvailByBOMLevel`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByBOMLevel()'}

### procedure `ShowItemAvailByUOM`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ShowItemAvailabilityByUOM()'}

### procedure `ByEvent`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `ByLocation`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `ByVariant`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `ByPeriod`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `ByBOM`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `ByUOM`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by enum "Item Availability Type"'}

### procedure `OnBeforeShowItemAvailByBOMLevel`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByBOMLevel'}

### procedure `OnBeforeShowItemAvailByDate`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByPeriod'}

### procedure `OnBeforeShowItemAvailByEvent`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByEvent'}

### procedure `OnBeforeShowItemAvailByLoc`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByLocation'}

### procedure `OnBeforeShowItemAvailByUOM`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByUOM'}

### procedure `OnBeforeShowItemAvailFromItemJnlLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityFromItemJnlLine'}

### procedure `OnBeforeShowItemAvailFromSalesLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Sales Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromPurchLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Purch. Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromServLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromReqLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityFromReqLine'}

### procedure `OnBeforeShowItemAvailFromProdOrderLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Prod. Order Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromProdOrderComp`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Prod. Order Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromTransLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Transfer Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromWhseActivLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Warehouse Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromWhseRcptLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Warehouse Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromAsmHeader`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Assembly Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromAsmLine`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Assembly Availability Mgt.'}

### procedure `OnBeforeShowItemAvailFromPlanningComp`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Assembly Availability Mgt.'}

### procedure `OnBeforeShowItemAvailVariant`
{'Object': 'Item Availability Forms Mgt', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeShowItemAvailabilityByVariant'}

