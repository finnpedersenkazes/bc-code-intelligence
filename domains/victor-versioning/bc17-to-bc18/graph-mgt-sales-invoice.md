---
title: "Graph Mgt - Sales Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecordIds", "Graph Mgt - Sales Invoice", "GraphMgt-SalesInvoice"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Sales Invoice.UpdateIntegrationRecordIds"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Sales Invoice Obsoleted

### procedure `UpdateIntegrationRecordIds`
{'Object': 'Graph Mgt - Sales Invoice', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

