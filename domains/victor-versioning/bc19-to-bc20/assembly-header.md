---
title: "Assembly Header - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Assembly Header", "AssemblyHeader", "SetDim", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Assembly Header.CreateDim", "Assembly Header.SetDim", "Assembly Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Assembly Header.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Header - 4 Obsoletions

### procedure `CreateDim`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `SetDim`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Assembly Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

