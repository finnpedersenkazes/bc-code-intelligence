---
title: "Graph Mgt - Shipment Method - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["Graph Mgt - Shipment Method", "GraphMgt-ShipmentMethod", "UpdateIntegrationRecords"]
  keywords: []
  anti_pattern_indicators: ["Graph Mgt - Shipment Method.UpdateIntegrationRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Mgt - Shipment Method - 2 Obsoletions

### codeunit `Graph Mgt - Shipment Method`
{'Object': 'Graph Mgt - Shipment Method', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This codeunit will be removed. The functionality was replaced with systemId'}

### procedure `UpdateIntegrationRecords`
{'Object': 'Graph Mgt - Shipment Method', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

