---
title: "Reservation Management - 17 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterAutoReservePurchLine", "Reservation Management", "ReservationManagement", "OnBeforeAutoReservePurchLine", "OnBeforeAutoReserveSalesLine", "OnBeforeAutoReserveProdOrderLine", "OnBeforeAutoReserveProdOrderComp", "OnBeforeAutoReserveAssemblyHeader", "OnBeforeAutoReserveAssemblyLine", "OnBeforeAutoReserveTransLine", "OnBeforeAutoReserveServLine", "OnBeforeAutoReserveJobPlanningLine", "OnSetAssemblyHeaderOnBeforeUpdateReservation", "OnSetAssemblyLineOnBeforeUpdateReservation", "OnSetProdOrderLineOnBeforeUpdateReservation", "OnSetProdOrderCompOnBeforeUpdateReservation", "OnSetServLineOnBeforeUpdateReservation", "OnDeleteReservEntriesOnBeforeDeleteReservEntries", "OnAutoReservePurchLineOnBeforeSetQtyToReserveDownToTrackedQuantity"]
  keywords: []
  anti_pattern_indicators: ["Reservation Management.OnAfterAutoReservePurchLine", "Reservation Management.OnBeforeAutoReservePurchLine", "Reservation Management.OnBeforeAutoReserveSalesLine", "Reservation Management.OnBeforeAutoReserveProdOrderLine", "Reservation Management.OnBeforeAutoReserveProdOrderComp", "Reservation Management.OnBeforeAutoReserveAssemblyHeader", "Reservation Management.OnBeforeAutoReserveAssemblyLine", "Reservation Management.OnBeforeAutoReserveTransLine", "Reservation Management.OnBeforeAutoReserveServLine", "Reservation Management.OnBeforeAutoReserveJobPlanningLine", "Reservation Management.OnSetAssemblyHeaderOnBeforeUpdateReservation", "Reservation Management.OnSetAssemblyLineOnBeforeUpdateReservation", "Reservation Management.OnSetProdOrderLineOnBeforeUpdateReservation", "Reservation Management.OnSetProdOrderCompOnBeforeUpdateReservation", "Reservation Management.OnSetServLineOnBeforeUpdateReservation", "Reservation Management.OnDeleteReservEntriesOnBeforeDeleteReservEntries", "Reservation Management.OnAutoReservePurchLineOnBeforeSetQtyToReserveDownToTrackedQuantity"]
  positive_pattern_indicators: ["codeunit AssemblyHeaderReserve", "codeunit ProdOrderLineReserve", "codeunit ProdOrderCompReserve", "codeunit ServiceLineReserve"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation Management - 17 Obsoletions

### procedure `OnAfterAutoReservePurchLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit PurchLineReserve'}

### procedure `OnBeforeAutoReservePurchLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit PurchLineReserve'}

### procedure `OnBeforeAutoReserveSalesLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit SalesLineReserve'}

### procedure `OnBeforeAutoReserveProdOrderLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ProdOrderLineReserve'}

### procedure `OnBeforeAutoReserveProdOrderComp`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ProdCompLineReserve'}

### procedure `OnBeforeAutoReserveAssemblyHeader`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit AssemblyHeaderReserve'}

### procedure `OnBeforeAutoReserveAssemblyLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit AssemblyLineReserve'}

### procedure `OnBeforeAutoReserveTransLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit TransLineReserve'}

### procedure `OnBeforeAutoReserveServLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceLineReserve'}

### procedure `OnBeforeAutoReserveJobPlanningLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit JobPlanningLineReserve'}

### procedure `OnSetAssemblyHeaderOnBeforeUpdateReservation`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit AssemblyHeaderReserve'}

### procedure `OnSetAssemblyLineOnBeforeUpdateReservation`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit AssemblyHeaderReserve'}

### procedure `OnSetProdOrderLineOnBeforeUpdateReservation`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderLineReserve'}

### procedure `OnSetProdOrderCompOnBeforeUpdateReservation`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderCompReserve'}

### procedure `OnSetServLineOnBeforeUpdateReservation`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ServiceLineReserve'}

### procedure `OnDeleteReservEntriesOnBeforeDeleteReservEntries`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by event OnBeforeDeleteReservEntries2'}

### procedure `OnAutoReservePurchLineOnBeforeSetQtyToReserveDownToTrackedQuantity`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit PurchLineReserve'}

