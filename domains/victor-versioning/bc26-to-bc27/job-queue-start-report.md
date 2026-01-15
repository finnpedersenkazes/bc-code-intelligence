---
title: "Job Queue Start Report - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeRunReport", "Job Queue Start Report", "JobQueueStartReport", "OnRunReportOnAfterAssignFields", "OnRunReportOnBeforeCommit"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Start Report.OnBeforeRunReport", "Job Queue Start Report.OnRunReportOnAfterAssignFields", "Job Queue Start Report.OnRunReportOnBeforeCommit"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Queue Start Report - 3 Obsoletions

### procedure `OnBeforeRunReport`
{'Object': 'Job Queue Start Report', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event has been moved to "Job Queue Start Report Base".'}

### procedure `OnRunReportOnAfterAssignFields`
{'Object': 'Job Queue Start Report', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event will continue existing but only called for Job Queue Entries with output type <> None with this obsoletion. To handle Job Queue Entries of type None, hook into "Job Queue Start Report Base".OnBeforeRunReportInterface.'}

### procedure `OnRunReportOnBeforeCommit`
{'Object': 'Job Queue Start Report', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event will continue existing but only called for Job Queue Entries with output type <> None with this obsoletion. To handle Job Queue Entries of type None, hook into "Job Queue Start Report Runner".OnAfterRunReport.'}

