---
title: "Warehouse Request - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetDestinationType", "Warehouse Request", "WarehouseRequest", "OnAfterSetDestinationType"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Request.SetDestinationType", "Warehouse Request.OnAfterSetDestinationType"]
  positive_pattern_indicators: ["codeunit ProdOrderWarehouseMgt"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Request - 2 Obsoletions

### procedure `SetDestinationType`
{'Object': 'Warehouse Request', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

### procedure `OnAfterSetDestinationType`
{'Object': 'Warehouse Request', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

