---
title: "Item Reference Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsEnabled", "Item Reference Management", "ItemReferenceManagement", "GetFeatureKey", "OnAfterIsEnabled"]
  keywords: []
  anti_pattern_indicators: ["Item Reference Management.IsEnabled", "Item Reference Management.GetFeatureKey", "Item Reference Management.OnAfterIsEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Reference Management - 3 Obsoletions

### procedure `IsEnabled`
{'Object': 'Item Reference Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Not used anymore, item reference is always enabled'}

### procedure `GetFeatureKey`
{'Object': 'Item Reference Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Not used anymore, item reference is always enabled'}

### procedure `OnAfterIsEnabled`
{'Object': 'Item Reference Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Not used anymore, item reference is always enabled'}

