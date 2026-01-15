---
title: "Work Center Load Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Set", "Work Center Load Lines", "WorkCenterLoadLines", "OnSet"]
  keywords: []
  anti_pattern_indicators: ["Work Center Load Lines.Set", "Work Center Load Lines.OnSet"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Work Center Load Lines - 2 Obsoletions

### procedure `Set`
{'Object': 'Work Center Load Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLines()'}

### procedure `OnSet`
{'Object': 'Work Center Load Lines', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnafterSetLines().'}

