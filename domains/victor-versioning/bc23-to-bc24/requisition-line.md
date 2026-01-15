---
title: "Requisition Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User ID", "Requisition Line", "RequisitionLine"]
  keywords: []
  anti_pattern_indicators: ["Requisition Line.User ID"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Requisition Line Obsoleted

### field `User ID`
{'Object': 'Requisition Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

