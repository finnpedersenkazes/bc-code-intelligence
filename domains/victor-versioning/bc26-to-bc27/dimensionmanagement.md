---
title: "DimensionManagement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TypeToTableID5", "DimensionManagement", "OnAfterTypeToTableID5"]
  keywords: []
  anti_pattern_indicators: ["DimensionManagement.TypeToTableID5", "DimensionManagement.OnAfterTypeToTableID5"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DimensionManagement - 2 Obsoletions

### procedure `TypeToTableID5`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure ServiceLineTypeToTableID() in codeunit Serv. Dimension Management'}

### procedure `OnAfterTypeToTableID5`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

