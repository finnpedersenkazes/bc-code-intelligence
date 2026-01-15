---
title: "Job - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Posting Date Filter", "Job", "Cost Calculation Method"]
  keywords: []
  anti_pattern_indicators: ["Job.Posting Date Filter", "Job.Cost Calculation Method"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job - 2 Obsoletions

### field `Posting Date Filter`
{'Object': 'Job', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Replaced by Image field'}

### field `Cost Calculation Method`
{'Object': 'Job', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

