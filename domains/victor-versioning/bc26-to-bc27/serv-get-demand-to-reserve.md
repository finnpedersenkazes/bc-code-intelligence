---
title: "Serv. Get Demand To Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnGetDemandOnBeforeSetTempServiceLine", "Serv. Get Demand To Reserve", "Serv.GetDemandToReserve"]
  keywords: []
  anti_pattern_indicators: ["Serv. Get Demand To Reserve.OnGetDemandOnBeforeSetTempServiceLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Serv. Get Demand To Reserve Obsoleted

### procedure `OnGetDemandOnBeforeSetTempServiceLine`
{'Object': 'Serv. Get Demand To Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

