---
title: "Warehouse Shipment Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["OnBeforeOnInsert", "Warehouse Shipment Header", "WarehouseShipmentHeader"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Shipment Header.OnBeforeOnInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Shipment Header Obsoleted

### procedure `OnBeforeOnInsert`
{'Object': 'Warehouse Shipment Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Parameter NoSeriesMgt is obsolete and will be removed, update your subscriber accordingly.'}

