---
title: "Budget Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetGLAccountFilter", "Budget"]
  keywords: []
  anti_pattern_indicators: ["Budget.SetGLAccountFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Budget Obsoleted

### procedure `SetGLAccountFilter`
{'Object': 'Budget', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by SetGLAccountFilter(NewGLAccFilter: Text)'}

