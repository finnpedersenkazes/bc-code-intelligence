---
title: "Item Tracking Lines - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetFormRunMode", "Item Tracking Lines", "ItemTrackingLines", "GetFormRunMode", "SetControls", "OnAfterSetControls"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Lines.SetFormRunMode", "Item Tracking Lines.GetFormRunMode", "Item Tracking Lines.SetControls", "Item Tracking Lines.OnAfterSetControls"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Tracking Lines - 4 Obsoletions

### procedure `SetFormRunMode`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetRynMode().'}

### procedure `GetFormRunMode`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by GetRunMode().'}

### procedure `SetControls`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetPageControls().'}

### procedure `OnAfterSetControls`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterSetPageControls()'}

