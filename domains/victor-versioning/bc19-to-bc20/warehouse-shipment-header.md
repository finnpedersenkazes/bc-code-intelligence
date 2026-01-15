---
title: "Warehouse Shipment Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["LookupWhseShptHeader", "Warehouse Shipment Header", "WarehouseShipmentHeader", "OnBeforeSetUserIDLocationCodeFilter"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Shipment Header.LookupWhseShptHeader", "Warehouse Shipment Header.OnBeforeSetUserIDLocationCodeFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Shipment Header - 2 Obsoletions

### procedure `LookupWhseShptHeader`
{'Object': 'Warehouse Shipment Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by platform capabilities.'}

### procedure `OnBeforeSetUserIDLocationCodeFilter`
{'Object': 'Warehouse Shipment Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by platform capabilities.'}

