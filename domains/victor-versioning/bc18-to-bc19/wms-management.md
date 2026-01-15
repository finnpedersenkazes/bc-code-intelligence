---
title: "WMS Management - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowWhseDocLine", "WMS Management", "WMSManagement", "ShowPostedSourceDoc", "BinContentLookUp", "GetDestinationName", "CalcQtyBaseOnATOInvtPick", "GetProdRtngLastOperationFromBinCode", "OnBeforeShowWhseDocLine", "OnShowWhseDocLine"]
  keywords: []
  anti_pattern_indicators: ["WMS Management.ShowWhseDocLine", "WMS Management.ShowPostedSourceDoc", "WMS Management.BinContentLookUp", "WMS Management.GetDestinationName", "WMS Management.CalcQtyBaseOnATOInvtPick", "WMS Management.GetProdRtngLastOperationFromBinCode", "WMS Management.OnBeforeShowWhseDocLine", "WMS Management.OnShowWhseDocLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WMS Management - 8 Obsoletions

### procedure `ShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

### procedure `ShowPostedSourceDoc`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ShowPostedSourceDocument()'}

### procedure `BinContentLookUp`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by BinContentLookup() with parameter WhseItemTrackingSetup.'}

### procedure `GetDestinationName`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetDestinationEntityName'}

### procedure `CalcQtyBaseOnATOInvtPick`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcQtyBaseOnATOInvtPick with parameter ItemTrackingSetup.'}

### procedure `GetProdRtngLastOperationFromBinCode`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetProdRoutingLastOperationFromBinCode with enum Production Order Status.'}

### procedure `OnBeforeShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

### procedure `OnShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

