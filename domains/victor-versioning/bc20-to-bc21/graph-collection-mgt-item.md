---
title: "Graph Collection Mgt - Item - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertItem", "Graph Collection Mgt - Item", "GraphCollectionMgt-Item", "UpdateIntegrationRecords"]
  keywords: []
  anti_pattern_indicators: ["Graph Collection Mgt - Item.InsertItem", "Graph Collection Mgt - Item.UpdateIntegrationRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Collection Mgt - Item - 2 Obsoletions

### procedure `InsertItem`
{'Object': 'Graph Collection Mgt - Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This procedure will become obsolete after the end of API v1.0 support'}

### procedure `UpdateIntegrationRecords`
{'Object': 'Graph Collection Mgt - Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

