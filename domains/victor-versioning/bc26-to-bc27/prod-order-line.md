---
title: "Prod. Order Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "29->30"
urgency: "immediate"
tags: ["bc30-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Standard Task Code", "Prod. Order Line", "Prod.OrderLine"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Line.Standard Task Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Prod. Order Line - 2 Obsoletions

### field `Standard Task Code`
{'Object': 'Prod. Order Line', 'State': 'Removed', 'Tag': '30.0', 'Reason': 'This field is not required anymore. The standard task code is now defined on the routing line.'}

### field `Standard Task Code`
{'Object': 'Prod. Order Line', 'State': 'Pending', 'Tag': '30.0', 'Reason': 'This field is not required anymore. The standard task code is now defined on the routing line.'}

