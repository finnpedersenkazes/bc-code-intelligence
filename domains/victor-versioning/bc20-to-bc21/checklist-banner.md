---
title: "Checklist Banner Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ExecuteChecklistItem", "Checklist Banner", "ChecklistBanner"]
  keywords: []
  anti_pattern_indicators: ["Checklist Banner.ExecuteChecklistItem"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Checklist Banner Obsoleted

### procedure `ExecuteChecklistItem`
{'Object': 'Checklist Banner', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by ExecuteChecklistItem without IsEvaluationCompany as parameter.'}

