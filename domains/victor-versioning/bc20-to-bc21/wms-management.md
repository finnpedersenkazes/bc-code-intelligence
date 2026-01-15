---
title: "WMS Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowWhseDocLine", "WMS Management", "WMSManagement", "OnBeforeShowWhseDocLine", "OnShowWhseDocLine"]
  keywords: []
  anti_pattern_indicators: ["WMS Management.ShowWhseDocLine", "WMS Management.OnBeforeShowWhseDocLine", "WMS Management.OnShowWhseDocLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WMS Management - 3 Obsoletions

### procedure `ShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

### procedure `OnBeforeShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

### procedure `OnShowWhseDocLine`
{'Object': 'WMS Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by set of procedures for each document type, like ShowWhseRcptLine().'}

