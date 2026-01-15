---
title: "Purchase Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlowFromTemplate", "Purchase Order", "PurchaseOrder"]
  keywords: []
  anti_pattern_indicators: ["Purchase Order.CreateFlowFromTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Purchase Order Obsoleted

### action `CreateFlowFromTemplate`
{'Object': 'Purchase Order', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

