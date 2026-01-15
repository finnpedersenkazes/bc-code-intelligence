---
title: "Whse. Jnl.-Register Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LockIfLegacyPosting", "Whse. Jnl.-Register Line", "Whse.Jnl.-RegisterLine", "LockTables"]
  keywords: []
  anti_pattern_indicators: ["Whse. Jnl.-Register Line.LockIfLegacyPosting", "Whse. Jnl.-Register Line.LockTables"]
  positive_pattern_indicators: ["posting is always on."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Jnl.-Register Line - 2 Obsoletions

### procedure `LockIfLegacyPosting`
{'Object': 'Whse. Jnl.-Register Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is deprecated. Concurrent warehouse posting is always on.'}

### procedure `LockTables`
{'Object': 'Whse. Jnl.-Register Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is deprecated. Concurrent warehouse posting is always on.'}

