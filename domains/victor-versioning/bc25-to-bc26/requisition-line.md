---
title: "Requisition Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetRefFilter", "Requisition Line", "RequisitionLine"]
  keywords: []
  anti_pattern_indicators: ["Requisition Line.SetRefFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Requisition Line Obsoleted

### procedure `SetRefFilter`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetRefOrderFilters'}

