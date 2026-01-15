---
title: "WMS Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowPostedSourceDoc", "WMS Management", "WMSManagement", "BinContentLookUp", "GetDestinationName", "CalcQtyBaseOnATOInvtPick", "GetProdRtngLastOperationFromBinCode"]
  keywords: []
  anti_pattern_indicators: ["WMS Management.ShowPostedSourceDoc", "WMS Management.BinContentLookUp", "WMS Management.GetDestinationName", "WMS Management.CalcQtyBaseOnATOInvtPick", "WMS Management.GetProdRtngLastOperationFromBinCode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WMS Management - 5 Obsoletions

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

