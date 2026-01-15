---
title: "Power BI User Status Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Power BI User Status", "PowerBIUserStatus"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["the status from the job queue."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI User Status Obsoleted

### table `Power BI User Status`
{'Object': 'Power BI User Status', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Check if the user has a pending job queue entry for codeunit "Power BI Report Synchronizer" instead and use the status from the job queue.'}

