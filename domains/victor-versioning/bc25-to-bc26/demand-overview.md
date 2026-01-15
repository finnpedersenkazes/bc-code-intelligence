---
title: "Demand Overview - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Initialize", "Demand Overview", "DemandOverview", "TransformDemandTypeOptionToEnum", "TransformDemandTypeEnumToOption", "OnBeforeLookupDemandNo"]
  keywords: []
  anti_pattern_indicators: ["Demand Overview.Initialize", "Demand Overview.TransformDemandTypeOptionToEnum", "Demand Overview.TransformDemandTypeEnumToOption", "Demand Overview.OnBeforeLookupDemandNo"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Demand Overview - 4 Obsoletions

### procedure `Initialize`
{'Object': 'Demand Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetParameters() with enum'}

### procedure `TransformDemandTypeOptionToEnum`
{'Object': 'Demand Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Temporary procedure used by Initialize()'}

### procedure `TransformDemandTypeEnumToOption`
{'Object': 'Demand Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Temporary procedure used by DemandNoCtrl - OnLookup for event publisher OnBeforeLookupDemandNo()'}

### procedure `OnBeforeLookupDemandNo`
{'Object': 'Demand Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by OnBeforeOnLookupDemandNo() with enum'}

