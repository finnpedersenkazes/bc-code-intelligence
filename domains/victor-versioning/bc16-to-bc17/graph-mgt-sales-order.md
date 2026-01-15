---
title: "Graph Mgt - Sales Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecordIds", "Graph Mgt - Sales Order", "GraphMgt-SalesOrder"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Sales Order.UpdateIntegrationRecordIds"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Sales Order Obsoleted

### procedure `UpdateIntegrationRecordIds`
{'Object': 'Graph Mgt - Sales Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemLastDateTimeModified'}

