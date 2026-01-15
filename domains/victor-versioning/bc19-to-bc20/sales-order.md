---
title: "Sales Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["PostDocument", "Sales Order", "SalesOrder"]
  keywords: []
  anti_pattern_indicators: ["Sales Order.PostDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Order Obsoleted

### procedure `PostDocument`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by PostSalesOrder().'}

