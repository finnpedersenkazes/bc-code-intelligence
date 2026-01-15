---
title: "Sales-Explode BOM Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterFromBOMCompSetFilters", "Sales-Explode BOM", "Sales-ExplodeBOM"]
  keywords: []
  anti_pattern_indicators: ["Sales-Explode BOM.OnAfterFromBOMCompSetFilters"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Explode BOM Obsoleted

### procedure `OnAfterFromBOMCompSetFilters`
{'Object': 'Sales-Explode BOM', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnRunOnBeforeCalcNoOfBOMComp and OnRunOnAfterFromBOMCompSetFilters'}

