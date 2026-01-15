---
title: "Job Queue Log Entry - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Object ID to Run", "Job Queue Log Entry", "JobQueueLogEntry", "Error Message", "Error Message 2"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Log Entry.Object ID to Run", "Job Queue Log Entry.Error Message", "Job Queue Log Entry.Error Message 2"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Queue Log Entry - 4 Obsoletions

### field `Object ID to Run`
{'Object': 'Job Queue Log Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Error Message`
{'Object': 'Job Queue Log Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Error Message`
{'Object': 'Job Queue Log Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

### field `Error Message 2`
{'Object': 'Job Queue Log Entry', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Error Message field size has been increased.'}

