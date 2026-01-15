---
title: "Trans. Get Demand To Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnGetDemandOnBeforeSetTempTransferLine", "Trans. Get Demand To Reserve", "Trans.GetDemandToReserve"]
  keywords: []
  anti_pattern_indicators: ["Trans. Get Demand To Reserve.OnGetDemandOnBeforeSetTempTransferLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Trans. Get Demand To Reserve Obsoleted

### procedure `OnGetDemandOnBeforeSetTempTransferLine`
{'Object': 'Trans. Get Demand To Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

