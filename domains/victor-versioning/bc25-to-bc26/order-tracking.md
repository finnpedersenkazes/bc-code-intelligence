---
title: "Order Tracking - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetSalesLine", "Order Tracking", "OrderTracking", "SetPurchLine", "SetProdOrderLine", "SetProdOrderComponent", "SetAsmHeader", "SetAsmLine", "SetServLine", "SetJobPlanningLine"]
  keywords: []
  anti_pattern_indicators: ["Order Tracking.SetSalesLine", "Order Tracking.SetPurchLine", "Order Tracking.SetProdOrderLine", "Order Tracking.SetProdOrderComponent", "Order Tracking.SetAsmHeader", "Order Tracking.SetAsmLine", "Order Tracking.SetServLine", "Order Tracking.SetJobPlanningLine"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Order Tracking - 8 Obsoletions

### procedure `SetSalesLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetPurchLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetProdOrderLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetProdOrderComponent`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetAsmHeader`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetAsmLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetServLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

### procedure `SetJobPlanningLine`
{'Object': 'Order Tracking', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetVariantRec()'}

