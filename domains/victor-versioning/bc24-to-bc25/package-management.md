---
title: "Package Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsEnabled", "Package Management", "PackageManagement", "GetFeatureKey", "OnAfterIsEnabled"]
  keywords: []
  anti_pattern_indicators: ["Package Management.IsEnabled", "Package Management.GetFeatureKey", "Package Management.OnAfterIsEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Package Management - 3 Obsoletions

### procedure `IsEnabled`
{'Object': 'Package Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Package Tracking enabled by default.'}

### procedure `GetFeatureKey`
{'Object': 'Package Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Package Tracking enabled by default.'}

### procedure `OnAfterIsEnabled`
{'Object': 'Package Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Package Tracking enabled by default.'}

