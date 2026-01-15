---
title: "Sales Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Sales Order", "SalesOrder"]
  keywords: []
  anti_pattern_indicators: ["Sales Order.CreateFlowFromTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Order Obsoleted

### action `CreateFlowFromTemplate`
{'Object': 'Sales Order', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

