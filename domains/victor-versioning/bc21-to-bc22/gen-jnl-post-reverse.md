---
title: "Gen. Jnl.-Post Reverse Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterPostReverse", "Gen. Jnl.-Post Reverse", "Gen.Jnl.-PostReverse"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Post Reverse.OnAfterPostReverse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Post Reverse Obsoleted

### procedure `OnAfterPostReverse`
{'Object': 'Gen. Jnl.-Post Reverse', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnReverseOnAfterStartPosting'}

