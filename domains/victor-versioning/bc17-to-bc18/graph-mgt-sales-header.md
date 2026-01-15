---
title: "Graph Mgt - Sales Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["UpdateIntegrationRecords", "Graph Mgt - Sales Header", "GraphMgt-SalesHeader", "UpdateReferencedIdFieldOnSalesHeader"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Sales Header.UpdateIntegrationRecords", "Graph Mgt - Sales Header.UpdateReferencedIdFieldOnSalesHeader"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Sales Header - 2 Obsoletions

### procedure `UpdateIntegrationRecords`
{'Object': 'Graph Mgt - Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

### procedure `UpdateReferencedIdFieldOnSalesHeader`
{'Object': 'Graph Mgt - Sales Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

