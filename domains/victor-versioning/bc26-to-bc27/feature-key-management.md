---
title: "Feature Key Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsConcurrentWarehousingPostingEnabled", "Feature Key Management", "FeatureKeyManagement"]
  keywords: []
  anti_pattern_indicators: ["Feature Key Management.IsConcurrentWarehousingPostingEnabled"]
  positive_pattern_indicators: ["posting is always on."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Feature Key Management Obsoleted

### procedure `IsConcurrentWarehousingPostingEnabled`
{'Object': 'Feature Key Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is deprecated. Concurrent warehouse posting is always on.'}

