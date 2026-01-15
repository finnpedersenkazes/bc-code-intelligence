---
title: "Job Planning Line Get Demand Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnGetDemandOnBeforeSetTempJobPlanningLine", "Job Planning Line Get Demand", "JobPlanningLineGetDemand"]
  keywords: []
  anti_pattern_indicators: ["Job Planning Line Get Demand.OnGetDemandOnBeforeSetTempJobPlanningLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Planning Line Get Demand Obsoleted

### procedure `OnGetDemandOnBeforeSetTempJobPlanningLine`
{'Object': 'Job Planning Line Get Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

