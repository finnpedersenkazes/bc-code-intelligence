---
title: "Warehouse Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InsertRecord", "Warehouse Entry", "WarehouseEntry"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Entry.InsertRecord"]
  positive_pattern_indicators: ["posting is always on."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Entry Obsoleted

### procedure `InsertRecord`
{'Object': 'Warehouse Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is deprecated. Concurrent warehouse posting is always on.'}

