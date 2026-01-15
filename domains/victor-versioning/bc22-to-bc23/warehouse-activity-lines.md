---
title: "Warehouse Activity Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Card", "Warehouse Activity Lines", "WarehouseActivityLines", "Show &Whse. Document"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Activity Lines.Card", "Warehouse Activity Lines.Show &Whse. Document"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Warehouse Activity Lines - 2 Obsoletions

### action `Card`
{'Object': 'Warehouse Activity Lines', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by "Show Document" action'}

### action `Show &Whse. Document`
{'Object': 'Warehouse Activity Lines', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

