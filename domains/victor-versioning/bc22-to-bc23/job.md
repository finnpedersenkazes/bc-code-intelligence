---
title: "Job - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Posting Date Filter", "Job", "Cost Calculation Method", "IsJobSimplificationAvailable"]
  keywords: []
  anti_pattern_indicators: ["Job.Posting Date Filter", "Job.Cost Calculation Method", "Job.IsJobSimplificationAvailable"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job - 3 Obsoletions

### field `Posting Date Filter`
{'Object': 'Job', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Cost Calculation Method`
{'Object': 'Job', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `IsJobSimplificationAvailable`
{'Object': 'Job', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This method always returns true. Remove this method.'}

