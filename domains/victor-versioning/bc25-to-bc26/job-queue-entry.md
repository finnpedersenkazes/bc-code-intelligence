---
title: "Job Queue Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["OnScheduleTaskOnAfterCalcShouldChangeUserID", "Job Queue Entry", "JobQueueEntry"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Entry.OnScheduleTaskOnAfterCalcShouldChangeUserID"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Queue Entry Obsoleted

### procedure `OnScheduleTaskOnAfterCalcShouldChangeUserID`
{'Object': 'Job Queue Entry', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Function ScheduleTask no longer changes user ID.'}

