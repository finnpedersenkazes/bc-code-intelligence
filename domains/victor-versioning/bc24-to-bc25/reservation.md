---
title: "Reservation - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnAfterSetSalesLine", "Reservation", "OnAfterSetReqLine", "OnAfterSetPurchLine", "OnAfterSetTransLine", "OnAfterSetServiceLine", "OnAfterSetProdOrderLine", "OnAfterSetProdOrderComponent", "OnAfterSetItemJnlLine", "OnAfterSetJobPlanningLine", "OnAfterSetAssemblyHeader", "OnAfterSetAssemblyLine", "OnAfterSetPlanningComponent"]
  keywords: []
  anti_pattern_indicators: ["Reservation.OnAfterSetSalesLine", "Reservation.OnAfterSetReqLine", "Reservation.OnAfterSetPurchLine", "Reservation.OnAfterSetTransLine", "Reservation.OnAfterSetServiceLine", "Reservation.OnAfterSetProdOrderLine", "Reservation.OnAfterSetProdOrderComponent", "Reservation.OnAfterSetItemJnlLine", "Reservation.OnAfterSetJobPlanningLine", "Reservation.OnAfterSetAssemblyHeader", "Reservation.OnAfterSetAssemblyLine", "Reservation.OnAfterSetPlanningComponent"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Reservation - 12 Obsoletions

### procedure `OnAfterSetSalesLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit SalesLineReserve'}

### procedure `OnAfterSetReqLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ReqLineReserve'}

### procedure `OnAfterSetPurchLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit PurchLineReserve'}

### procedure `OnAfterSetTransLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit TransferLineReserve'}

### procedure `OnAfterSetServiceLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ServiceLineReserve'}

### procedure `OnAfterSetProdOrderLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ProdOrderLineReserve'}

### procedure `OnAfterSetProdOrderComponent`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ProdOrderCompReserve'}

### procedure `OnAfterSetItemJnlLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit ItemJnlLineReserve'}

### procedure `OnAfterSetJobPlanningLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit JobPlanningLineReserve'}

### procedure `OnAfterSetAssemblyHeader`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit AssemblyHeaderReserve'}

### procedure `OnAfterSetAssemblyLine`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit AssemblyLineReserve'}

### procedure `OnAfterSetPlanningComponent`
{'Object': 'Reservation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event in codeunit PlngComponentReserve'}

