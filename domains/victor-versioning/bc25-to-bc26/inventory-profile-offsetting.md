---
title: "Inventory Profile Offsetting - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertSupplyInvtProfile", "Inventory Profile Offsetting", "InventoryProfileOffsetting", "OnAfterFindLinesWithItemToPlan", "OnBeforeCheckInsertPurchLineToProfile", "OnBeforeTransSalesLineToProfile", "OnBeforeTransPurchLineToProfile", "OnBeforeTransProdOrderCompToProfile", "OnTransSalesLineToProfileOnBeforeTransferFromSalesLineOrder", "OnTransSalesLineToProfileOnAfterTransferFromSalesLineOrder", "OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromOrder", "OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromReturnOrder", "OnTransSalesLineToProfileOnBeforeTransferFromSalesLineReturnOrder", "OnTransSalesLineToProfileOnAfterTransferFromSalesLineReturnOrder", "OnBeforeTransPlanningCompToProfile", "OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert", "OnTransServLineToProfileOnBeforeProcessLine", "OnTransJobPlanningLineToProfileOnBeforeProcessLine", "OnTransSalesLineToProfileOnBeforeProcessLine", "OnTransProdOrderCompToProfileOnBeforeProcessLine", "OnTransSalesLineToProfileOnBeforeInvProfileInsert", "OnTransProdOrderCompToProfileOnBeforeInvProfileInsert"]
  keywords: []
  anti_pattern_indicators: ["Inventory Profile Offsetting.InsertSupplyInvtProfile", "Inventory Profile Offsetting.OnAfterFindLinesWithItemToPlan", "Inventory Profile Offsetting.OnBeforeCheckInsertPurchLineToProfile", "Inventory Profile Offsetting.OnBeforeTransSalesLineToProfile", "Inventory Profile Offsetting.OnBeforeTransPurchLineToProfile", "Inventory Profile Offsetting.OnBeforeTransProdOrderCompToProfile", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeTransferFromSalesLineOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterTransferFromSalesLineOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterInsertInventoryProfileFromReturnOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeTransferFromSalesLineReturnOrder", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnAfterTransferFromSalesLineReturnOrder", "Inventory Profile Offsetting.OnBeforeTransPlanningCompToProfile", "Inventory Profile Offsetting.OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert", "Inventory Profile Offsetting.OnTransServLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransJobPlanningLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransProdOrderCompToProfileOnBeforeProcessLine", "Inventory Profile Offsetting.OnTransSalesLineToProfileOnBeforeInvProfileInsert", "Inventory Profile Offsetting.OnTransProdOrderCompToProfileOnBeforeInvProfileInsert"]
  positive_pattern_indicators: ["codeunit Sales Line Invt. Profile", "codeunit Purchase Line Invt. Profile", "codeunit Prod. Order Comp Invt.Profile", "codeunit Plng. Component Invt. Profile", "codeunit Service Line Invt. Profile", "codeunit Job Planning Invt. Profile", "codeunit Prod. Order Comp. Invt. Profile"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Inventory Profile Offsetting - 20 Obsoletions

### procedure `InsertSupplyInvtProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved into scope of table Inventory Profile'}

### procedure `OnAfterFindLinesWithItemToPlan`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnBeforeCheckInsertPurchLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purchase Line Invt. Profile'}

### procedure `OnBeforeTransSalesLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Line Invt. Profile'}

### procedure `OnBeforeTransPurchLineToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purchase Line Invt. Profile'}

### procedure `OnBeforeTransProdOrderCompToProfile`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Prod. Order Comp Invt.Profile'}

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

### procedure `OnTransPlanningCompToProfileOnBeforeInventoryProfileInsert`
{'Object': 'Inventory Profile Offsetting', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Plng. Component Invt. Profile'}

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

