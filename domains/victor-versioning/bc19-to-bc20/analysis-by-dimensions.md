---
title: "Analysis by Dimensions - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["DimCodeToOption", "Analysis by Dimensions", "AnalysisbyDimensions", "FindRec", "NextRec", "OnAfterFindRec", "OnAfterNextRec", "OnBeforeDimCodeToOption"]
  keywords: []
  anti_pattern_indicators: ["Analysis by Dimensions.DimCodeToOption", "Analysis by Dimensions.FindRec", "Analysis by Dimensions.NextRec", "Analysis by Dimensions.OnAfterFindRec", "Analysis by Dimensions.OnAfterNextRec", "Analysis by Dimensions.OnBeforeDimCodeToOption"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Analysis by Dimensions - 6 Obsoletions

### procedure `DimCodeToOption`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by DimCodeToDimOption()'}

### procedure `FindRec`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by FindRecord()'}

### procedure `NextRec`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by NextRecord()'}

### procedure `OnAfterFindRec`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnAfterFindRecord()'}

### procedure `OnAfterNextRec`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterNextRecord()'}

### procedure `OnBeforeDimCodeToOption`
{'Object': 'Analysis by Dimensions', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeDimCodeToDimOption()'}

