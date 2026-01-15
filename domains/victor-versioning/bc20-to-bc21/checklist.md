---
title: "Checklist Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShouldInitializeChecklist", "Checklist"]
  keywords: []
  anti_pattern_indicators: ["Checklist.ShouldInitializeChecklist"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Checklist Obsoleted

### procedure `ShouldInitializeChecklist`
{'Object': 'Checklist', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by ShouldInitializeChecklist(ShouldSkipForEvaluationCompany).'}

