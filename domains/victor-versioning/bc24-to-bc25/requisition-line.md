---
title: "Requisition Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Requisition Line", "RequisitionLine", "SetRefFilter"]
  keywords: []
  anti_pattern_indicators: ["Requisition Line.User ID", "Requisition Line.SetRefFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Requisition Line - 2 Obsoletions

### field `User ID`
{'Object': 'Requisition Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `SetRefFilter`
{'Object': 'Requisition Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetRefOrderFilters'}

