---
title: "Calendar Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetCapacityFilters", "Calendar Entry", "CalendarEntry"]
  keywords: []
  anti_pattern_indicators: ["Calendar Entry.SetCapacityFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Calendar Entry Obsoleted

### procedure `SetCapacityFilters`
{'Object': 'Calendar Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced CapType from Option to Enum.'}

