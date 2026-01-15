---
title: "Job Queue Category Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["NotifyNowCode", "Job Queue Category", "JobQueueCategory"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Category.NotifyNowCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Queue Category Obsoleted

### procedure `NotifyNowCode`
{'Object': 'Job Queue Category', 'State': 'Pending', 'Tag': '15.3', 'Reason': 'Job Queue Category should be defined by the feature that is creating the Job Queue Entry.'}

