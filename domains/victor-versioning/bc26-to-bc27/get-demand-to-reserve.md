---
title: "Get Demand To Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["OnGetDemand", "Get Demand To Reserve", "GetDemandToReserve"]
  keywords: []
  anti_pattern_indicators: ["Get Demand To Reserve.OnGetDemand"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Get Demand To Reserve Obsoleted

### procedure `OnGetDemand`
{'Object': 'Get Demand To Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

