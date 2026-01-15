---
title: "Office Add-in Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["IsAdminDeployed", "Office Add-in", "OfficeAdd-in"]
  keywords: []
  anti_pattern_indicators: ["Office Add-in.IsAdminDeployed"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Office Add-in Obsoleted

### procedure `IsAdminDeployed`
{'Object': 'Office Add-in', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Admins now deploy the add-ins manually.'}

