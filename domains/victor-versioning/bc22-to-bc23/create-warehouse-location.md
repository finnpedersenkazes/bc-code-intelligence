---
title: "Create Warehouse Location Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "report"]

relevance_signals:
  constructs: ["OnCreateWhseJnlLineOnBeforeCheck", "Create Warehouse Location", "CreateWarehouseLocation"]
  keywords: []
  anti_pattern_indicators: ["Create Warehouse Location.OnCreateWhseJnlLineOnBeforeCheck"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Create Warehouse Location Obsoleted

### procedure `OnCreateWhseJnlLineOnBeforeCheck`
{'Object': 'Create Warehouse Location', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This event is obsolete and will be removed in a future version.'}

