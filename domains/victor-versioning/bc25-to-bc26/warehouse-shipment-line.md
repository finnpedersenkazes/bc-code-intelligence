---
title: "Warehouse Shipment Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CalcStatusShptLine", "Warehouse Shipment Line", "WarehouseShipmentLine", "OnBeforeCalcStatusShptLine"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Shipment Line.CalcStatusShptLine", "Warehouse Shipment Line.OnBeforeCalcStatusShptLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Shipment Line - 2 Obsoletions

### procedure `CalcStatusShptLine`
{'Object': 'Warehouse Shipment Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by procedure GetShipmentLineStatus'}

### procedure `OnBeforeCalcStatusShptLine`
{'Object': 'Warehouse Shipment Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by event OnBeforeGetShipmentLineStatus'}

