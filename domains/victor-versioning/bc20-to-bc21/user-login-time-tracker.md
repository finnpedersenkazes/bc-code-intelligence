---
title: "User Login Time Tracker Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCreateorUpdateLoginInfo", "User Login Time Tracker", "UserLoginTimeTracker"]
  keywords: []
  anti_pattern_indicators: ["User Login Time Tracker.OnAfterCreateorUpdateLoginInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# User Login Time Tracker Obsoleted

### procedure `OnAfterCreateorUpdateLoginInfo`
{'Object': 'User Login Time Tracker', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use OnAfterLogin in codeunit "System Initialization" instead'}

