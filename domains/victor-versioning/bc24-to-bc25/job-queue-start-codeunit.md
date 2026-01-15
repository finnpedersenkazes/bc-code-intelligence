---
title: "Job Queue Start Codeunit Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeActivateErrorMessageHandler", "Job Queue Start Codeunit", "JobQueueStartCodeunit"]
  keywords: []
  anti_pattern_indicators: ["Job Queue Start Codeunit.OnBeforeActivateErrorMessageHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Queue Start Codeunit Obsoleted

### procedure `OnBeforeActivateErrorMessageHandler`
{'Object': 'Job Queue Start Codeunit', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Not needed anymore'}

