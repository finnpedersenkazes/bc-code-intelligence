---
title: "WordApplicationHandler - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["WordApplicationHandler", "OnGetWordApplicationHandler"]
  keywords: []
  anti_pattern_indicators: ["WordApplicationHandler.OnGetWordApplicationHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WordApplicationHandler - 2 Obsoletions

### codeunit `WordApplicationHandler`
{'Object': 'WordApplicationHandler', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Word DotNet libraries do not work in any of the supported clients.'}

### procedure `OnGetWordApplicationHandler`
{'Object': 'WordApplicationHandler', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger the event are obsolete, as such the event will be removed.'}

