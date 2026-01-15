---
title: "Job Create-Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCheckJobPlanningLineIsNegative", "Job Create-Invoice", "JobCreate-Invoice"]
  keywords: []
  anti_pattern_indicators: ["Job Create-Invoice.OnBeforeCheckJobPlanningLineIsNegative"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Create-Invoice Obsoleted

### procedure `OnBeforeCheckJobPlanningLineIsNegative`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Has no purpose in procedure CheckJobPlanningLineIsNegative anymore'}

