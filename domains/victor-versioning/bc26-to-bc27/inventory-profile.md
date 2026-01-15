---
title: "Inventory Profile - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TransferFromSalesLine", "Inventory Profile", "InventoryProfile", "TransferFromComponent", "TransferFromPlanComponent", "TransferFromPurchaseLine", "TransferFromProdOrderLine", "TransferFromAsmLine", "TransferFromAsmHeader", "TransferFromRequisitionLine", "TransferFromServLine", "TransferFromJobPlanningLine", "OnAfterTransferFromSalesLine", "OnAfterTransferFromComponent", "OnAfterTransferFromPlanComponent", "OnAfterTransferFromPurchaseLine", "OnAfterTransferFromProdOrderLine", "OnAfterTransferFromAsmLine", "OnAfterTransferFromAsmHeader", "OnAfterTransferFromRequisitionLine", "OnAfterTransferFromServLine", "OnAfterTransferFromJobPlanningLine"]
  keywords: []
  anti_pattern_indicators: ["Inventory Profile.TransferFromSalesLine", "Inventory Profile.TransferFromComponent", "Inventory Profile.TransferFromPlanComponent", "Inventory Profile.TransferFromPurchaseLine", "Inventory Profile.TransferFromProdOrderLine", "Inventory Profile.TransferFromAsmLine", "Inventory Profile.TransferFromAsmHeader", "Inventory Profile.TransferFromRequisitionLine", "Inventory Profile.TransferFromServLine", "Inventory Profile.TransferFromJobPlanningLine", "Inventory Profile.OnAfterTransferFromSalesLine", "Inventory Profile.OnAfterTransferFromComponent", "Inventory Profile.OnAfterTransferFromPlanComponent", "Inventory Profile.OnAfterTransferFromPurchaseLine", "Inventory Profile.OnAfterTransferFromProdOrderLine", "Inventory Profile.OnAfterTransferFromAsmLine", "Inventory Profile.OnAfterTransferFromAsmHeader", "Inventory Profile.OnAfterTransferFromRequisitionLine", "Inventory Profile.OnAfterTransferFromServLine", "Inventory Profile.OnAfterTransferFromJobPlanningLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Inventory Profile - 20 Obsoletions

### procedure `TransferFromSalesLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromSalesLine in codeunit Sales Line-Invt. Profile'}

### procedure `TransferFromComponent`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromProdOrderComp in codeunit Prod. Order Comp.-Invt. Profile'}

### procedure `TransferFromPlanComponent`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromPlanComponent in codeunit Plng. Component-Invt. Profile'}

### procedure `TransferFromPurchaseLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromPurchaseLine in codeunit Purch. Line-Invt. Profile'}

### procedure `TransferFromProdOrderLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromProdOrderLine in codeunit Prod. Order Line Reserve'}

### procedure `TransferFromAsmLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromAssemblyLine in codeunit Assembly Line Invt. Profile'}

### procedure `TransferFromAsmHeader`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromAssemblyHeader in codeunit Assembly Header Invt. Profile'}

### procedure `TransferFromRequisitionLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromRequisitionLine in codeunit Req. Line-Reserve'}

### procedure `TransferFromServLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromServLine in codeunit Service Line Invt. Profile'}

### procedure `TransferFromJobPlanningLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferInventoryProfileFromJobPlanningLine in codeunit Job Planning Invt. Profile'}

### procedure `OnAfterTransferFromSalesLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromSalesLine in codeunit Sales Line-Invt. Profile'}

### procedure `OnAfterTransferFromComponent`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromProdOrderComponent in codeunit Prod. Order Comp.-Invt. Profile'}

### procedure `OnAfterTransferFromPlanComponent`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromPlnanningComponent in codeunit Plng. Component-Invt. Profile'}

### procedure `OnAfterTransferFromPurchaseLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromProdOrderLine in codeunit Purch. Line-Invt. Profile'}

### procedure `OnAfterTransferFromProdOrderLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromProdOrderLine in codeunit Prod. Order Line-Reserve'}

### procedure `OnAfterTransferFromAsmLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromAssemblyLine  in codeunit Assembly Line-Invt. Profile'}

### procedure `OnAfterTransferFromAsmHeader`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromAssemblyHeader in codeunit Assembly Header-Invt. Profile'}

### procedure `OnAfterTransferFromRequisitionLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromRequisitionLine in codeunit Req. Line-Reserve'}

### procedure `OnAfterTransferFromServLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromServiceLine in codeunit Service Line-Invt. Profile'}

### procedure `OnAfterTransferFromJobPlanningLine`
{'Object': 'Inventory Profile', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferInventoryProfileFromServiceLine in codeunit Job Planning Invt. Profile'}

