---
title: "Graph Mgt - Employee Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecords", "Graph Mgt - Employee", "GraphMgt-Employee"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Employee.UpdateIntegrationRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Employee Obsoleted

### procedure `UpdateIntegrationRecords`
{'Object': 'Graph Mgt - Employee', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

