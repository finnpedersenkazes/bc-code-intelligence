---
title: "Reservation Management - 30 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSalesLine", "Reservation Management", "ReservationManagement", "SetReqLine", "SetPurchLine", "SetItemJnlLine", "SetProdOrderLine", "SetProdOrderComponent", "SetAssemblyHeader", "SetAssemblyLine", "SetPlanningComponent", "SetItemLedgEntry", "SetTransferLine", "SetServLine", "SetJobJnlLine", "SetJobPlanningLine", "SalesLineUpdateValues", "ReqLineUpdateValues", "PurchLineUpdateValues", "ProdOrderLineUpdateValues", "ProdOrderCompUpdateValues", "AssemblyHeaderUpdateValues", "AssemblyLineUpdateValues", "PlanningComponentUpdateValues", "ItemLedgEntryUpdateValues", "ServiceInvLineUpdateValues", "TransferLineUpdateValues", "JobPlanningLineUpdateValues", "FieldFilterNeeded", "GetFieldFilter", "SetSerialLotNo", "OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse"]
  keywords: []
  anti_pattern_indicators: ["Reservation Management.SetSalesLine", "Reservation Management.SetReqLine", "Reservation Management.SetPurchLine", "Reservation Management.SetItemJnlLine", "Reservation Management.SetProdOrderLine", "Reservation Management.SetProdOrderComponent", "Reservation Management.SetAssemblyHeader", "Reservation Management.SetAssemblyLine", "Reservation Management.SetPlanningComponent", "Reservation Management.SetItemLedgEntry", "Reservation Management.SetTransferLine", "Reservation Management.SetServLine", "Reservation Management.SetJobJnlLine", "Reservation Management.SetJobPlanningLine", "Reservation Management.SalesLineUpdateValues", "Reservation Management.ReqLineUpdateValues", "Reservation Management.PurchLineUpdateValues", "Reservation Management.ProdOrderLineUpdateValues", "Reservation Management.ProdOrderCompUpdateValues", "Reservation Management.AssemblyHeaderUpdateValues", "Reservation Management.AssemblyLineUpdateValues", "Reservation Management.PlanningComponentUpdateValues", "Reservation Management.ItemLedgEntryUpdateValues", "Reservation Management.ServiceInvLineUpdateValues", "Reservation Management.TransferLineUpdateValues", "Reservation Management.JobPlanningLineUpdateValues", "Reservation Management.FieldFilterNeeded", "Reservation Management.GetFieldFilter", "Reservation Management.SetSerialLotNo", "Reservation Management.OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation Management - 30 Obsoletions

### procedure `SetSalesLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetReqLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetPurchLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetItemJnlLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetProdOrderLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetProdOrderComponent`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetAssemblyHeader`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetAssemblyLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetPlanningComponent`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetItemLedgEntry`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetTransferLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetServLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetJobJnlLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SetJobPlanningLine`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SetReservSource procedure.'}

### procedure `SalesLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SalesLine.GetReservationQty'}

### procedure `ReqLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ReqLine.GetReservationQty'}

### procedure `PurchLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by PurchLine.GetReservationQty'}

### procedure `ProdOrderLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ProdOrderLine.GetReservationQty'}

### procedure `ProdOrderCompUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ProdOrderComp.GetReservationQty'}

### procedure `AssemblyHeaderUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by AssemblyHeader.GetReservationQty'}

### procedure `AssemblyLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by AssemblyLine.GetReservationQty'}

### procedure `PlanningComponentUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by PlanningComponent.GetReservationQty'}

### procedure `ItemLedgEntryUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ItemLedgEntry.GetReservationQty'}

### procedure `ServiceInvLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ServiceLine.GetReservationQty'}

### procedure `TransferLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by TransferLine.GetReservationQty'}

### procedure `JobPlanningLineUpdateValues`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by JobPlanningLine.GetReservationQty'}

### procedure `FieldFilterNeeded`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ReservEntry.FieldFilterNeeded(FieldFilter, SearchForSupply, Field)'}

### procedure `GetFieldFilter`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Not used'}

### procedure `SetSerialLotNo`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

### procedure `OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Not used.'}

