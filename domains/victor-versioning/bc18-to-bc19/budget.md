---
title: "Budget Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["SetParameters", "Budget"]
  keywords: []
  anti_pattern_indicators: ["Budget.SetParameters"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Budget Obsoleted

### procedure `SetParameters`
{'Object': 'Budget', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetRoundingFactor().'}

