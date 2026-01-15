---
title: "Service-Post (Yes/No) Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetPreviewContext", "Service-Post (Yes/No)", "Service-Post(Yes/No)"]
  keywords: []
  anti_pattern_indicators: ["Service-Post (Yes/No).SetPreviewContext"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service-Post (Yes/No) Obsoleted

### procedure `SetPreviewContext`
{'Object': 'Service-Post (Yes/No)', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetGlobalServiceHeader'}

