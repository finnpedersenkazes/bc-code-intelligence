---
title: "Item Tracking Management - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InitItemTrkgForTempWkshLine", "Item Tracking Management", "ItemTrackingManagement", "InitWhseWkshLine", "CheckWhseItemTrkgSetup", "GetLotSNDataSet", "ExistingExpirationDate", "ExistingExpirationDateAndQty", "ExistingWarrantyDate", "GetWhseExpirationDate", "GetWhseWarrantyDate", "WhseItemTrkgLineExists", "OnCopyItemTracking3OnBeforeSwapSign", "OnCheckWhseItemTrkgSetupOnAfterItemTrackingCodeGet"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Management.InitItemTrkgForTempWkshLine", "Item Tracking Management.InitWhseWkshLine", "Item Tracking Management.CheckWhseItemTrkgSetup", "Item Tracking Management.GetLotSNDataSet", "Item Tracking Management.ExistingExpirationDate", "Item Tracking Management.ExistingExpirationDateAndQty", "Item Tracking Management.ExistingWarrantyDate", "Item Tracking Management.GetWhseExpirationDate", "Item Tracking Management.GetWhseWarrantyDate", "Item Tracking Management.WhseItemTrkgLineExists", "Item Tracking Management.OnCopyItemTracking3OnBeforeSwapSign", "Item Tracking Management.OnCheckWhseItemTrkgSetupOnAfterItemTrackingCodeGet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Tracking Management - 12 Obsoletions

### procedure `InitItemTrkgForTempWkshLine`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InitItemTrackingForTempWhseWorksheetLine().'}

### procedure `InitWhseWkshLine`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InitWhseWorksheetLine().'}

### procedure `CheckWhseItemTrkgSetup`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by GetWhseItemTrkgSetup or CheckWhseItemTrkgSetup(ItemNo: Code[20])'}

### procedure `GetLotSNDataSet`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure FindLastItemLedgerEntry().'}

### procedure `ExistingExpirationDate`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure ExistingExpirationDate with parameter Item Tracking Setup.'}

### procedure `ExistingExpirationDateAndQty`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by ExistingExpirationDateAndQty() with parameter Item Tracking Setup.'}

### procedure `ExistingWarrantyDate`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure ExistingWarrantyDate().'}

### procedure `GetWhseExpirationDate`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by GetWhseExpirationDate() with parameter Item Tracking Setup.'}

### procedure `GetWhseWarrantyDate`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure GetWhseWarrantyDate() with parameter Item Tracking Setup.'}

### procedure `WhseItemTrkgLineExists`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure WhseItemTrkgLineExists() with parameter Item Tracking Setup.'}

### procedure `OnCopyItemTracking3OnBeforeSwapSign`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnCopyItemTracking3OnAfterSwapSign()'}

### procedure `OnCheckWhseItemTrkgSetupOnAfterItemTrackingCodeGet`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterGetWhseItemTrkgSetupOnAfterItemTrackingCodeGet.'}

