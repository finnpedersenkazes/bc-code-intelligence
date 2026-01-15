---
title: "Warehouse Shipment Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetDocumentStatus", "Warehouse Shipment Header", "WarehouseShipmentHeader", "OnBeforeOnInsert"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Shipment Header.GetDocumentStatus", "Warehouse Shipment Header.OnBeforeOnInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Shipment Header - 2 Obsoletions

### procedure `GetDocumentStatus`
{'Object': 'Warehouse Shipment Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure GetShipmentStatus()'}

### procedure `OnBeforeOnInsert`
{'Object': 'Warehouse Shipment Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Parameter NoSeriesMgt is obsolete and will be removed, update your subscriber accordingly.'}

