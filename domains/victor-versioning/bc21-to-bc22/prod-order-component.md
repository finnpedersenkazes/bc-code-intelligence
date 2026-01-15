---
title: "Prod. Order Component - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Prod. Order Component", "Prod.OrderComponent", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Component.CreateDim", "Prod. Order Component.OnBeforeRunEventOnAfterCreateDimTableIDs", "Prod. Order Component.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Prod. Order Component - 3 Obsoletions

### procedure `CreateDim`
{'Object': 'Prod. Order Component', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Prod. Order Component', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Prod. Order Component', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility.'}

