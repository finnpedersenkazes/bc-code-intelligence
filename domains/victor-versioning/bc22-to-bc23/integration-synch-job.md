---
title: "Integration Synch. Job Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AreAllRecordsFailed", "Integration Synch. Job", "IntegrationSynch.Job"]
  keywords: []
  anti_pattern_indicators: ["Integration Synch. Job.AreAllRecordsFailed"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Integration Synch. Job Obsoleted

### procedure `AreAllRecordsFailed`
{'Object': 'Integration Synch. Job', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by AreSomeRecordsFailed procedure'}

