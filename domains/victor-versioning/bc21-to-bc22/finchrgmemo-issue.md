---
title: "FinChrgMemo-Issue Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterSetDimensions", "FinChrgMemo-Issue"]
  keywords: []
  anti_pattern_indicators: ["FinChrgMemo-Issue.OnAfterSetDimensions"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# FinChrgMemo-Issue Obsoleted

### procedure `OnAfterSetDimensions`
{'Object': 'FinChrgMemo-Issue', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterSetDimensionsProcedure()'}

