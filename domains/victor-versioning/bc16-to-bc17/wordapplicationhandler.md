---
title: "WordApplicationHandler Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnGetWordApplicationHandler", "WordApplicationHandler"]
  keywords: []
  anti_pattern_indicators: ["WordApplicationHandler.OnGetWordApplicationHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WordApplicationHandler Obsoleted

### procedure `OnGetWordApplicationHandler`
{'Object': 'WordApplicationHandler', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger the event are obsolete, as such the event will be removed.'}

