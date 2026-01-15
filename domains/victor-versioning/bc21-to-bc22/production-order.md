---
title: "Production Order - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Production Order", "ProductionOrder", "GetStartingEndingDateAndTime", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Production Order.CreateDim", "Production Order.GetStartingEndingDateAndTime", "Production Order.OnBeforeRunEventOnAfterCreateDimTableIDs", "Production Order.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Production Order - 4 Obsoletions

### procedure `CreateDim`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetStartingEndingDateAndTime`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting and Ending Date-Time field should be used instead.'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility.'}

