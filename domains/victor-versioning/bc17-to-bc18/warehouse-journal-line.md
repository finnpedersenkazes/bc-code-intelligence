---
title: "Warehouse Journal Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["RetrieveItemTracking", "Warehouse Journal Line", "WarehouseJournalLine", "SetTracking"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Journal Line.RetrieveItemTracking", "Warehouse Journal Line.SetTracking"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Journal Line - 2 Obsoletions

### procedure `RetrieveItemTracking`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LookupItemTracking()'}

### procedure `SetTracking`
{'Object': 'Warehouse Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

