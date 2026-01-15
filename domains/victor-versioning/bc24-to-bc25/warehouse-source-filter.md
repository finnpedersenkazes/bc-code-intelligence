---
title: "Warehouse Source Filter Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeSetTableView", "Warehouse Source Filter", "WarehouseSourceFilter"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Source Filter.OnBeforeSetTableView"]
  positive_pattern_indicators: ["Mgt. codeunits."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Source Filter Obsoleted

### procedure `OnBeforeSetTableView`
{'Object': 'Warehouse Source Filter', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Related code moved to codeunits [Source Table] Warehouse Mgt. This event is replaced with similar events in [Source Table] Warehouse Mgt. codeunits.'}

