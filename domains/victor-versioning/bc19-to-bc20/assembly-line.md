---
title: "Assembly Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Assembly Line", "AssemblyLine", "CalcQuantityFromBOM", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Assembly Line.CreateDim", "Assembly Line.CalcQuantityFromBOM", "Assembly Line.OnBeforeRunEventOnAfterCreateDimTableIDs", "Assembly Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assembly Line - 4 Obsoletions

### procedure `CreateDim`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `CalcQuantityFromBOM`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CalcBOMQuantity().'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Assembly Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

