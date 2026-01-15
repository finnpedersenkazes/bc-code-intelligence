---
title: "Item Tracking Management - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LookupLotSerialNoInfo", "Item Tracking Management", "ItemTrackingManagement", "GetItemTrackingSettings", "CheckWhseItemTrkgSetup", "WhseExistingExpirationDate", "ItemTrackingOption", "OnCopyItemTracking3OnBeforeSwapSign"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Management.LookupLotSerialNoInfo", "Item Tracking Management.GetItemTrackingSettings", "Item Tracking Management.CheckWhseItemTrkgSetup", "Item Tracking Management.WhseExistingExpirationDate", "Item Tracking Management.ItemTrackingOption", "Item Tracking Management.OnCopyItemTracking3OnBeforeSwapSign"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Tracking Management - 6 Obsoletions

### procedure `LookupLotSerialNoInfo`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LookupTrackingNoInfo().'}

### procedure `GetItemTrackingSettings`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replace by GetItemTrackingSetup.'}

### procedure `CheckWhseItemTrkgSetup`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by GetWhseItemTrkgSetup or CheckWhseItemTrkgSetup(ItemNo: Code[20])'}

### procedure `WhseExistingExpirationDate`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by same procedure with parameter ItemTrackingSetup.'}

### procedure `ItemTrackingOption`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ReservEntry.GetItemTrackingEntryType.'}

### procedure `OnCopyItemTracking3OnBeforeSwapSign`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnCopyItemTracking3OnAfterSwapSign()'}

