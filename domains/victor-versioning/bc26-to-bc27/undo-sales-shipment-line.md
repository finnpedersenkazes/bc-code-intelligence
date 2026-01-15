---
title: "Undo Sales Shipment Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeDeleteSalesShptLineServItems", "Undo Sales Shipment Line", "UndoSalesShipmentLine", "OnBeforeGetDeleteServItems"]
  keywords: []
  anti_pattern_indicators: ["Undo Sales Shipment Line.OnBeforeDeleteSalesShptLineServItems", "Undo Sales Shipment Line.OnBeforeGetDeleteServItems"]
  positive_pattern_indicators: ["codeunit ServUndoSalesShipmentLine"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Undo Sales Shipment Line - 2 Obsoletions

### procedure `OnBeforeDeleteSalesShptLineServItems`
{'Object': 'Undo Sales Shipment Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServUndoSalesShipmentLine'}

### procedure `OnBeforeGetDeleteServItems`
{'Object': 'Undo Sales Shipment Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServUndoSalesShipmentLine'}

