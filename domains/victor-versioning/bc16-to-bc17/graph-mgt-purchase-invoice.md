---
title: "Graph Mgt - Purchase Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecordIds", "Graph Mgt - Purchase Invoice", "GraphMgt-PurchaseInvoice"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Purchase Invoice.UpdateIntegrationRecordIds"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Purchase Invoice Obsoleted

### procedure `UpdateIntegrationRecordIds`
{'Object': 'Graph Mgt - Purchase Invoice', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemLastDateTimeModified'}

