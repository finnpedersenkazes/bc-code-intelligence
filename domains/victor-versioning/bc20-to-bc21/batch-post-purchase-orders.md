---
title: "Batch Post Purchase Orders Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["InitializeRequest", "Batch Post Purchase Orders", "BatchPostPurchaseOrders"]
  keywords: []
  anti_pattern_indicators: ["Batch Post Purchase Orders.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Batch Post Purchase Orders Obsoleted

### procedure `InitializeRequest`
{'Object': 'Batch Post Purchase Orders', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by InitializeRequest with VAT Date parameters.'}

