---
title: "Service Item Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["ShowComments", "Service Item Line", "ServiceItemLine"]
  keywords: []
  anti_pattern_indicators: ["Service Item Line.ShowComments"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Item Line Obsoleted

### procedure `ShowComments`
{'Object': 'Service Item Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by namesake procedure with Enum parameter'}

