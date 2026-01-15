---
title: "FA Register Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "immediate"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Journal Type", "FA Register", "FARegister"]
  keywords: []
  anti_pattern_indicators: ["FA Register.Journal Type"]
  positive_pattern_indicators: ["the system audit field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# FA Register Obsoleted

### field `Journal Type`
{'Object': 'FA Register', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

