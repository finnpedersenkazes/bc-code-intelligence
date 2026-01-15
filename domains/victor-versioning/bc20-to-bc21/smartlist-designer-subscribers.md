---
title: "SmartList Designer Subscribers - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SmartList Designer Subscribers", "SmartListDesignerSubscribers", "OnBeforeDefaultOnCreateForTable"]
  keywords: []
  anti_pattern_indicators: ["SmartList Designer Subscribers.OnBeforeDefaultOnCreateForTable"]
  positive_pattern_indicators: ["OnBeforeDefaultCreateNewForTableAndView"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SmartList Designer Subscribers - 2 Obsoletions

### codeunit `SmartList Designer Subscribers`
{'Object': 'SmartList Designer Subscribers', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The SmartList Designer is not supported in Business Central.'}

### procedure `OnBeforeDefaultOnCreateForTable`
{'Object': 'SmartList Designer Subscribers', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use OnBeforeDefaultCreateNewForTableAndView instead'}

