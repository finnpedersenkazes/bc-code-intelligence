---
title: "Service Invoice Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Responsibility Center", "Service Invoice Line", "ServiceInvoiceLine"]
  keywords: []
  anti_pattern_indicators: ["Service Invoice Line.Responsibility Center"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Invoice Line Obsoleted

### field `Responsibility Center`
{'Object': 'Service Invoice Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

