---
title: "Matrix Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RoundValue", "Matrix Management", "MatrixManagement", "FormatValue", "GetFormatString"]
  keywords: []
  anti_pattern_indicators: ["Matrix Management.RoundValue", "Matrix Management.FormatValue", "Matrix Management.GetFormatString"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Matrix Management - 3 Obsoletions

### procedure `RoundValue`
{'Object': 'Matrix Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by RoundAmount().'}

### procedure `FormatValue`
{'Object': 'Matrix Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FormatAmount().'}

### procedure `GetFormatString`
{'Object': 'Matrix Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FormatRoundingFactor().'}

