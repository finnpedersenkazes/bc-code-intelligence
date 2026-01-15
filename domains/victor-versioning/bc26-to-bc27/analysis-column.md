---
title: "Analysis Column Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ParsePeriodFormula", "Analysis Column", "AnalysisColumn"]
  keywords: []
  anti_pattern_indicators: ["Analysis Column.ParsePeriodFormula"]
  positive_pattern_indicators: ["codeunit Period Formula Parser"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Analysis Column Obsoleted

### procedure `ParsePeriodFormula`
{'Object': 'Analysis Column', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Period Formula Parser'}

