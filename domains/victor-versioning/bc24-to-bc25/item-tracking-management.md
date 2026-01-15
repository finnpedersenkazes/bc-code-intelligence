---
title: "Item Tracking Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CopyHandledItemTrkgToServLine", "Item Tracking Management", "ItemTrackingManagement", "OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Management.CopyHandledItemTrkgToServLine", "Item Tracking Management.OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr"]
  positive_pattern_indicators: ["codeunit Serv. Item Tracking Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Tracking Management - 2 Obsoletions

### procedure `CopyHandledItemTrkgToServLine`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Item Tracking Mgt.'}

### procedure `OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingErr`
{'Object': 'Item Tracking Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnRegisterNewItemTrackingLinesOnBeforeCannotMatchItemTrackingError with corrected parameters'}

