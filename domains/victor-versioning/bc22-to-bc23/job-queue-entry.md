---
title: "Job Queue Entry - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Maximum No. of Attempts to Run", "Job Queue Entry", "JobQueueEntry", "Run in User Session", "User Session ID", "Job Queue Category Code", "Error Message 3", "Rerun Delay (sec.)", "On Hold Due to Inactivity"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Entry.Maximum No. of Attempts to Run", "Job Queue Entry.Run in User Session", "Job Queue Entry.User Session ID", "Job Queue Entry.Job Queue Category Code", "Job Queue Entry.Error Message 3", "Job Queue Entry.Rerun Delay (sec.)", "Job Queue Entry.On Hold Due to Inactivity"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Queue Entry - 7 Obsoletions

### field `Maximum No. of Attempts to Run`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'No longer supported.'}

### field `Run in User Session`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `User Session ID`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Job Queue Category Code`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Error Message 3`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Rerun Delay (sec.)`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Functionality moved into new job queue status'}

### field `On Hold Due to Inactivity`
{'Object': 'Job Queue Entry', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'The recovery job is no longer needed.'}

