---
title: "Graph Mgt - Customer Payments Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecords", "Graph Mgt - Customer Payments", "GraphMgt-CustomerPayments"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Customer Payments.UpdateIntegrationRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Customer Payments Obsoleted

### procedure `UpdateIntegrationRecords`
{'Object': 'Graph Mgt - Customer Payments', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This function will be removed, the Integration Record is replaced by systemId and systemLastModifiedDateTime'}

