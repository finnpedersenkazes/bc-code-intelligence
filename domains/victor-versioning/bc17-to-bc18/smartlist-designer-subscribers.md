---
title: "SmartList Designer Subscribers Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeDefaultOnCreateForTable", "SmartList Designer Subscribers", "SmartListDesignerSubscribers"]
  keywords: []
  anti_pattern_indicators: ["SmartList Designer Subscribers.OnBeforeDefaultOnCreateForTable"]
  positive_pattern_indicators: ["OnBeforeDefaultCreateNewForTableAndView"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SmartList Designer Subscribers Obsoleted

### procedure `OnBeforeDefaultOnCreateForTable`
{'Object': 'SmartList Designer Subscribers', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use OnBeforeDefaultCreateNewForTableAndView instead'}

