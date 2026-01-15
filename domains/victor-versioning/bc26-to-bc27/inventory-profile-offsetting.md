---
title: "Inventory Profile Offsetting - 28 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalculatePlanFromWorksheet", "Inventory Profile Offsetting", "InventoryProfileOffsetting", "InsertSupplyInvtProfile", "OnAfterGetRoutingFromProdOrder", "OnAfterSetProdOrder", "OnAfterFindLinesWithItemToPlan", "OnBeforeCheckInsertPurchLineToProfile", "OnBeforeTransSalesLineToProfile", "OnBeforeTransPurchLineToProfile", "OnBeforeCalculatePlanFromWorksheet", "OnBeforeTransProdOrderCompToProfile", "OnAfterGetComponents", "OnTransSalesLineToProfileOnBeforeTransferFromSalesLineOrder", "OnTransSalesLineToProfileOnAfterTransferFromSalesLineOrder", "OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromOrder", "OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromReturnOrder", "OnTransSalesLineToProfileOnBeforeTransferFromSalesLineReturnOrder", "OnTransSalesLineToProfileOnAfterTransferFromSalesLineReturnOrder", "OnBeforeTransPlanningCompToProfile", "OnFindCombinationOnBeforeCreateTempSKUForLocation", "OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert", "OnTransProdOrderToProfileOnBeforeProcessLine", "OnTransServLineToProfileOnBeforeProcessLine", "OnTransJobPlanningLineToProfileOnBeforeProcessLine", "OnTransSalesLineToProfileOnBeforeProcessLine", "OnTransProdOrderCompToProfileOnBeforeProcessLine", "OnTransSalesLineToProfileOnBeforeInvProfileInsert", "OnTransProdOrderCompToProfileOnBeforeInvProfileInsert", "OnBeforeTransProdOrderToProfile"]
  keywords: []
  anti_pattern_indicators: ["Inventory Profile Offsetting.CalculatePlanFromWorksheet", "Inventory Profile Offsetting.InsertSupplyInvtProfile", "Inventory Profile Offsetting.OnAfterGetRoutingFromProdOrder", "Inventory Profile Offsetting.OnAfterSetProdOrder", "Inventory Profile Offsetting.OnAfterFindLinesWithItemToPlan", "Inventory Profile Offsetting.OnBeforeCheckInsertPurchLineToProfile", "Inventory Profile Offsetting.OnBeforeTransSalesLineToProfile", "Inventory Profile Offsetting.OnBeforeTransPurchLineToProfile", "Inventory Profile Offsetting.OnBeforeCalculatePlanFromWorksheet", "Inventory Profile Offsetting.OnBeforeTransProdOrderCompToProfile", "Inventory Profile Offsetting.OnAfterGetComponents", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeTransferFromSalesLineOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterTransferFromSalesLineOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromReturnOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeTransferFromSalesLineReturnOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterTransferFromSalesLineReturnOrder", "Inventory Profile Offsetting.OnBeforeTransPlanningCompToProfile", "Inventory Profile Offsetting.OnFindCombinationOnBeforeCreateTempSKUForLocation", "Inventory Profile Offsetting.OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert", "Inventory Profile Offsetting.OnTransProdOrderToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransServLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransJobPlanningLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransProdOrderCompToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeInvProfileInsert", "Inventory Profile Offsetting.OnTransProdOrderCompToProfileOnBeforeInvProfileInsert", "Inventory Profile Offsetting.OnBeforeTransProdOrderToProfile"]
  positive_pattern_indicators: ["codeunit MfgInvtProfileOffsetting", "codeunit Sales Line Invt. Profile", "codeunit Purchase Line Invt. Profile", "codeunit Prod. Order Comp Invt.Profile", "codeunit Plng. Component Invt. Profile", "codeunit Service Line Invt. Profile", "codeunit Job Planning Invt. Profile", "codeunit Prod. Order Comp. Invt. Profile"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Inventory Profile Offsetting - 28 Obsoletions

### procedure `CalculatePlanFromWorksheet`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by same procedure without parameter Manufacturing Setup'}

### procedure `InsertSupplyInvtProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved into scope of table Inventory Profile'}

### procedure `OnAfterGetRoutingFromProdOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

### procedure `OnAfterSetProdOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

### procedure `OnAfterFindLinesWithItemToPlan`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnBeforeCheckInsertPurchLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purchase Line Invt. Profile'}

### procedure `OnBeforeTransSalesLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnBeforeTransPurchLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purchase Line Invt. Profile'}

### procedure `OnBeforeCalculatePlanFromWorksheet`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeCalculatePlanFromWorksheet2'}

### procedure `OnBeforeTransProdOrderCompToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Prod. Order Comp Invt.Profile'}

### procedure `OnAfterGetComponents`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

### procedure `OnTransSalesLineToProfileOnBeforeTransferFromSalesLineOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnAfterTransferFromSalesLineOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromReturnOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnBeforeTransferFromSalesLineReturnOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnAfterTransferFromSalesLineReturnOrder`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnBeforeTransPlanningCompToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Plng. Component Invt. Profile'}

### procedure `OnFindCombinationOnBeforeCreateTempSKUForLocation`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

### procedure `OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Plng. Component Invt. Profile'}

### procedure `OnTransProdOrderToProfileOnBeforeProcessLine`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

### procedure `OnTransServLineToProfileOnBeforeProcessLine`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Service Line Invt. Profile'}

### procedure `OnTransJobPlanningLineToProfileOnBeforeProcessLine`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Job Planning Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnBeforeProcessLine`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransProdOrderCompToProfileOnBeforeProcessLine`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Prod. Order Comp. Invt. Profile'}

### procedure `OnTransSalesLineToProfileOnBeforeInvProfileInsert`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnTransProdOrderCompToProfileOnBeforeInvProfileInsert`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Prod. Order Comp Invt.Profile'}

### procedure `OnBeforeTransProdOrderToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInvtProfileOffsetting'}

