---
title: "DimensionManagement - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetDefaultDimID", "DimensionManagement", "GetRecDefaultDimID", "TypeToTableID3", "OnAfterCreateDimForJobJournalLineWithHigherPriorities", "OnAfterGetRecDefaultDimID", "OnBeforeGetDefaultDimID", "OnBeforeGetTableIDsForHigherPriorities", "OnGetRecDefaultDimID", "OnGetDefaultDimIDOnBeforeFindNewDimSetID", "OnAfterTypeToTableID3"]
  keywords: []
  anti_pattern_indicators: ["DimensionManagement.GetDefaultDimID", "DimensionManagement.GetRecDefaultDimID", "DimensionManagement.TypeToTableID3", "DimensionManagement.OnAfterCreateDimForJobJournalLineWithHigherPriorities", "DimensionManagement.OnAfterGetRecDefaultDimID", "DimensionManagement.OnBeforeGetDefaultDimID", "DimensionManagement.OnBeforeGetTableIDsForHigherPriorities", "DimensionManagement.OnGetRecDefaultDimID", "DimensionManagement.OnGetDefaultDimIDOnBeforeFindNewDimSetID", "DimensionManagement.OnAfterTypeToTableID3"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DimensionManagement - 10 Obsoletions

### procedure `GetDefaultDimID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedures GetDefaultDimID() with DefaultDimSource: List of [Dictionary of [Integer, Code[20]]]'}

### procedure `GetRecDefaultDimID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedures GetRecDefaultDimID() with DefaultDimSource: List of [Dictionary of [Integer, Code[20]]]'}

### procedure `TypeToTableID3`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by procedures SalesLineTypeToTableID() or PurchLineTypeToTableID()'}

### procedure `OnAfterCreateDimForJobJournalLineWithHigherPriorities`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterCreateDimForJobJournalLineWithHigherPrioritiesProcedure() event'}

### procedure `OnAfterGetRecDefaultDimID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterGetRecDefaultDimIDProcedure()'}

### procedure `OnBeforeGetDefaultDimID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeGetDefaultDimIDProcedure()'}

### procedure `OnBeforeGetTableIDsForHigherPriorities`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeGetTableIDsForHigherPrioritiesProcedure() event'}

### procedure `OnGetRecDefaultDimID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnGetRecDefaultDimID()'}

### procedure `OnGetDefaultDimIDOnBeforeFindNewDimSetID`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnGetDefaultDimIDOnBeforeFindNewDimSetIDProcedure()'}

### procedure `OnAfterTypeToTableID3`
{'Object': 'DimensionManagement', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by events OnAfterSalesLineTypeToTableID() or OnAfterPurchLineTypeToTableID()'}

