---
title: "OrderTrackingManagement - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSalesLine", "OrderTrackingManagement", "SetPurchLine", "SetProdOrderLine", "SetProdOrderComp", "SetAsmHeader", "SetAsmLine", "SetServLine", "SetJobPlanningLine", "OnAfterSetSoucreRecord", "OnSetSourceLine"]
  keywords: []
  anti_pattern_indicators: ["OrderTrackingManagement.SetSalesLine", "OrderTrackingManagement.SetPurchLine", "OrderTrackingManagement.SetProdOrderLine", "OrderTrackingManagement.SetProdOrderComp", "OrderTrackingManagement.SetAsmHeader", "OrderTrackingManagement.SetAsmLine", "OrderTrackingManagement.SetServLine", "OrderTrackingManagement.SetJobPlanningLine", "OrderTrackingManagement.OnAfterSetSoucreRecord", "OrderTrackingManagement.OnSetSourceLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OrderTrackingManagement - 10 Obsoletions

### procedure `SetSalesLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetPurchLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetProdOrderLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetProdOrderComp`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetAsmHeader`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetAsmLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetServLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `SetJobPlanningLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetSourceLine()'}

### procedure `OnAfterSetSoucreRecord`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event with corrected name OnSetSourceRecord'}

### procedure `OnSetSourceLine`
{'Object': 'OrderTrackingManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

