---
title: "Sales Get Demand To Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnGetDemandOnBeforeSetTempSalesLine", "Sales Get Demand To Reserve", "SalesGetDemandToReserve"]
  keywords: []
  anti_pattern_indicators: ["Sales Get Demand To Reserve.OnGetDemandOnBeforeSetTempSalesLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Get Demand To Reserve Obsoleted

### procedure `OnGetDemandOnBeforeSetTempSalesLine`
{'Object': 'Sales Get Demand To Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

