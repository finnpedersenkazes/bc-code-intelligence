---
title: "Analysis by Dimensions Matrix - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnAfterSetDimFilters", "Analysis by Dimensions Matrix", "AnalysisbyDimensionsMatrix", "OnAfterSetDimBudgetFilters", "OnInitRecOnCaseElse", "OnLookUpCodeOnCaseElse"]
  keywords: []
  anti_pattern_indicators: ["Analysis by Dimensions Matrix.OnAfterSetDimFilters", "Analysis by Dimensions Matrix.OnAfterSetDimBudgetFilters", "Analysis by Dimensions Matrix.OnInitRecOnCaseElse", "Analysis by Dimensions Matrix.OnLookUpCodeOnCaseElse"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Analysis by Dimensions Matrix - 4 Obsoletions

### procedure `OnAfterSetDimFilters`
{'Object': 'Analysis by Dimensions Matrix', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterSetDimFiltersProcedure()'}

### procedure `OnAfterSetDimBudgetFilters`
{'Object': 'Analysis by Dimensions Matrix', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterSetDimBudgetFiltersProcedure()'}

### procedure `OnInitRecOnCaseElse`
{'Object': 'Analysis by Dimensions Matrix', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnInitRecordOnCaseElse()'}

### procedure `OnLookUpCodeOnCaseElse`
{'Object': 'Analysis by Dimensions Matrix', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnLookupDimCodeOnCaseElse()'}

