---
title: "Column Layout - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Column Layout", "ColumnLayout", "ParsePeriodFormula", "GetPeriodName"]
  keywords: []
  anti_pattern_indicators: ["Column Layout.ParsePeriodFormula", "Column Layout.GetPeriodName"]
  positive_pattern_indicators: ["codeunit Period Formula Parser"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Column Layout - 3 Obsoletions

### page `Column Layout`
{'Object': 'Column Layout', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This field is no longer required and will be removed in a future release.'}

### procedure `ParsePeriodFormula`
{'Object': 'Column Layout', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Period Formula Parser'}

### procedure `GetPeriodName`
{'Object': 'Column Layout', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Period Formula Parser'}

