---
title: "Standard General Journal Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Standard General Journal Line", "StandardGeneralJournalLine", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Standard General Journal Line.CreateDim", "Standard General Journal Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Standard General Journal Line - 2 Obsoletions

### procedure `CreateDim`
{'Object': 'Standard General Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource:List of [Dictionary of [Integer, Code[20]]])'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Standard General Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitDefaultDimensionSources()'}

