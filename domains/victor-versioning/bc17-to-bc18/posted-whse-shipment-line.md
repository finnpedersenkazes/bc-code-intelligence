---
title: "Posted Whse. Shipment Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetSourceFilter", "Posted Whse. Shipment Line", "PostedWhse.ShipmentLine"]
  keywords: []
  anti_pattern_indicators: ["Posted Whse. Shipment Line.SetSourceFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Posted Whse. Shipment Line Obsoleted

### procedure `SetSourceFilter`
{'Object': 'Posted Whse. Shipment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference SetSourceFilterForPostedWhseShptLine function from codeunit Whse. Management instead'}

