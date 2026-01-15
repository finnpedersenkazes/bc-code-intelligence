---
title: "Warehouse Journal Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TemplateSelection", "Warehouse Journal Line", "WarehouseJournalLine", "RetrieveItemTracking", "SetTracking", "SetWhseDoc"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Journal Line.TemplateSelection", "Warehouse Journal Line.RetrieveItemTracking", "Warehouse Journal Line.SetTracking", "Warehouse Journal Line.SetWhseDoc"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Journal Line - 4 Obsoletions

### procedure `TemplateSelection`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by TemplateSelection() with return value JnlSelected.'}

### procedure `RetrieveItemTracking`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LookupItemTracking()'}

### procedure `SetTracking`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

### procedure `SetWhseDoc`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetWhseDocument().'}

