---
title: "Job Queue Dispatcher - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterHandleRequest", "Job Queue Dispatcher", "JobQueueDispatcher", "OnAfterExecuteJob"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Dispatcher.OnAfterHandleRequest", "Job Queue Dispatcher.OnAfterExecuteJob"]
  positive_pattern_indicators: ["OnAfterLogError in JobQueueErrorHandler."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Queue Dispatcher - 2 Obsoletions

### procedure `OnAfterHandleRequest`
{'Object': 'Job Queue Dispatcher', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'WasSuccess boolean is always true. In event of error, use OnAfterLogError in JobQueueErrorHandler.'}

### procedure `OnAfterExecuteJob`
{'Object': 'Job Queue Dispatcher', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'WasSuccess boolean is always true. In event of error, use OnAfterLogError in JobQueueErrorHandler.'}

