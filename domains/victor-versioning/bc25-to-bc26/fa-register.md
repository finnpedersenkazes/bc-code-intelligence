---
title: "FA Register - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "immediate"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Journal Type", "FA Register", "FARegister", "G/L Register No."]
  keywords: []
  anti_pattern_indicators: ["FA Register.Journal Type", "FA Register.G/L Register No."]
  positive_pattern_indicators: ["the system audit field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# FA Register - 2 Obsoletions

### field `Journal Type`
{'Object': 'FA Register', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

### field `G/L Register No.`
{'Object': 'FA Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

