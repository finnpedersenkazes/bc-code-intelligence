---
title: "Job Queue Error Handler - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnLogErrorOnAfterJobQueueLogEntryModify", "Job Queue Error Handler", "JobQueueErrorHandler", "OnLogErrorOnAfterJobQueueLogEntryFinalizeLogEntry"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Error Handler.OnLogErrorOnAfterJobQueueLogEntryModify", "Job Queue Error Handler.OnLogErrorOnAfterJobQueueLogEntryFinalizeLogEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Queue Error Handler - 2 Obsoletions

### procedure `OnLogErrorOnAfterJobQueueLogEntryModify`
{'Object': 'Job Queue Error Handler', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Event no longer relevant, it does the exact same as OnAfterLogError() and OnLogErrorOnAfterJobQueueLogEntryFinalizeLogEntry() is obsoleted.'}

### procedure `OnLogErrorOnAfterJobQueueLogEntryFinalizeLogEntry`
{'Object': 'Job Queue Error Handler', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Event no longer relevant. Log entries should not be inserted if the job queue dispatcher did not manage to run the job.'}

