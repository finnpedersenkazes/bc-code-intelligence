---
title: "Job Cue - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Date Filter", "Job Cue", "JobCue", "User ID Filter"]
  keywords: []
  anti_pattern_indicators: ["Job Cue.Date Filter", "Job Cue.User ID Filter"]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Cue - 4 Obsoletions

### field `Date Filter`
{'Object': 'Job Cue', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### field `Date Filter`
{'Object': 'Job Cue', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### field `User ID Filter`
{'Object': 'Job Cue', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### field `User ID Filter`
{'Object': 'Job Cue', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

