---
title: "Warehouse Activity Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetSumLinesFilter", "Warehouse Activity Line", "WarehouseActivityLine", "SetTrackingFilter", "OnCheckReservedItemTrkgOnCkeckTypeElseCase"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Activity Line.SetSumLinesFilter", "Warehouse Activity Line.SetTrackingFilter", "Warehouse Activity Line.OnCheckReservedItemTrkgOnCkeckTypeElseCase"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Activity Line - 3 Obsoletions

### procedure `SetSumLinesFilter`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetSumLinesFilters().'}

### procedure `SetTrackingFilter`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetTrackingFilterFrom procedures.'}

### procedure `OnCheckReservedItemTrkgOnCkeckTypeElseCase`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnCheckReservedItemTrkgOnCheckTypeElseCase().'}

