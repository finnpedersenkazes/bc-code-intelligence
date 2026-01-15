---
title: "Order Planning - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetSalesOrder", "Order Planning", "OrderPlanning", "SetProdOrder", "SetAsmOrder", "SetServOrder", "SetJobOrder", "SetDemandOrderFilter"]
  keywords: []
  anti_pattern_indicators: ["Order Planning.SetSalesOrder", "Order Planning.SetProdOrder", "Order Planning.SetAsmOrder", "Order Planning.SetServOrder", "Order Planning.SetJobOrder", "Order Planning.SetDemandOrderFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Order Planning - 6 Obsoletions

### procedure `SetSalesOrder`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure is not used.'}

### procedure `SetProdOrder`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure replaced by procedure SetProdOrderDemand()'}

### procedure `SetAsmOrder`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure is not used.'}

### procedure `SetServOrder`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure is not used.'}

### procedure `SetJobOrder`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This procedure is not used.'}

### procedure `SetDemandOrderFilter`
{'Object': 'Order Planning', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandOrderSourceType'}

