---
title: "Item Tracking Management - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RetrieveConsumpItemTracking", "Item Tracking Management", "ItemTrackingManagement", "CopyHandledItemTrkgToServLine", "OnBeforeRetrieveSubcontrItemTracking", "OnRetrieveSubcontrItemTrackingOnAfterDeleteReservEntries", "OnRetrieveConsumpItemTrackingOnAfterSetFilters", "OnRetrieveSubcontrItemTrackingOnBeforeCheckLastOperation", "OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Management.RetrieveConsumpItemTracking", "Item Tracking Management.CopyHandledItemTrkgToServLine", "Item Tracking Management.OnBeforeRetrieveSubcontrItemTracking", "Item Tracking Management.OnRetrieveSubcontrItemTrackingOnAfterDeleteReservEntries", "Item Tracking Management.OnRetrieveConsumpItemTrackingOnAfterSetFilters", "Item Tracking Management.OnRetrieveSubcontrItemTrackingOnBeforeCheckLastOperation", "Item Tracking Management.OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr"]
  positive_pattern_indicators: ["codeunit Mfg. Item Tracking Mgt.", "codeunit Serv. Item Tracking Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Tracking Management - 7 Obsoletions

### procedure `RetrieveConsumpItemTracking`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

### procedure `CopyHandledItemTrkgToServLine`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Item Tracking Mgt.'}

### procedure `OnBeforeRetrieveSubcontrItemTracking`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

### procedure `OnRetrieveSubcontrItemTrackingOnAfterDeleteReservEntries`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

### procedure `OnRetrieveConsumpItemTrackingOnAfterSetFilters`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

### procedure `OnRetrieveSubcontrItemTrackingOnBeforeCheckLastOperation`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Tracking Mgt.'}

### procedure `OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingError with corrected parameters'}

