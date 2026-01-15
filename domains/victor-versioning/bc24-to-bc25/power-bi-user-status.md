---
title: "Power BI User Status - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Power BI User Status", "PowerBIUserStatus"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["the status from the job queue."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Power BI User Status - 2 Obsoletions

### table `Power BI User Status`
{'Object': 'Power BI User Status', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Check if the user has a pending job queue entry for codeunit "Power BI Report Synchronizer" instead and use the status from the job queue.'}

### table `Power BI User Status`
{'Object': 'Power BI User Status', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Check if the user has a pending job queue entry for codeunit "Power BI Report Synchronizer" instead and use the status from the job queue.'}

