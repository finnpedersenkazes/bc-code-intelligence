---
title: "Warehouse Journal Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TemplateSelection", "Warehouse Journal Line", "WarehouseJournalLine", "SetWhseDoc"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Journal Line.TemplateSelection", "Warehouse Journal Line.SetWhseDoc"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Journal Line - 2 Obsoletions

### procedure `TemplateSelection`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by TemplateSelection() with return value JnlSelected.'}

### procedure `SetWhseDoc`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetWhseDocument().'}

