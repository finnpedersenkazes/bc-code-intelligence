---
title: "Item Tracking Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetControls", "Item Tracking Lines", "ItemTrackingLines", "OnAfterSetControls"]
  keywords: []
  anti_pattern_indicators: ["Item Tracking Lines.SetControls", "Item Tracking Lines.OnAfterSetControls"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Tracking Lines - 2 Obsoletions

### procedure `SetControls`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetPageControls().'}

### procedure `OnAfterSetControls`
{'Object': 'Item Tracking Lines', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterSetPageControls()'}

