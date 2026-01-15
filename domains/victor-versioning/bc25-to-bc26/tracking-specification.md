---
title: "Tracking Specification - 27 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InitFromAsmHeader", "Tracking Specification", "TrackingSpecification", "InitFromAsmLine", "InitFromItemJnlLine", "InitFromInvtDocLine", "InitFromJobJnlLine", "InitFromJobPlanningLine", "InitFromPurchLine", "InitFromProdOrderLine", "InitFromProdOrderComp", "InitFromProdPlanningComp", "InitFromReqLine", "InitFromSalesLine", "InitFromServLine", "InitFromTransLine", "OnAfterInitFromAsmHeader", "OnAfterInitFromAsmLine", "OnAfterInitFromItemJnlLine", "OnAfterInitFromJobJnlLine", "OnAfterInitFromJobPlanningLine", "OnAfterInitFromPurchLine", "OnAfterInitFromProdOrderLine", "OnAfterInitFromProdOrderComp", "OnAfterInitFromProdPlanningComp", "OnAfterInitFromReqLine", "OnAfterInitFromSalesLine", "OnAfterInitFromServLine", "OnAfterInitFromTransLine"]
  keywords: []
  anti_pattern_indicators: ["Tracking Specification.InitFromAsmHeader", "Tracking Specification.InitFromAsmLine", "Tracking Specification.InitFromItemJnlLine", "Tracking Specification.InitFromInvtDocLine", "Tracking Specification.InitFromJobJnlLine", "Tracking Specification.InitFromJobPlanningLine", "Tracking Specification.InitFromPurchLine", "Tracking Specification.InitFromProdOrderLine", "Tracking Specification.InitFromProdOrderComp", "Tracking Specification.InitFromProdPlanningComp", "Tracking Specification.InitFromReqLine", "Tracking Specification.InitFromSalesLine", "Tracking Specification.InitFromServLine", "Tracking Specification.InitFromTransLine", "Tracking Specification.OnAfterInitFromAsmHeader", "Tracking Specification.OnAfterInitFromAsmLine", "Tracking Specification.OnAfterInitFromItemJnlLine", "Tracking Specification.OnAfterInitFromJobJnlLine", "Tracking Specification.OnAfterInitFromJobPlanningLine", "Tracking Specification.OnAfterInitFromPurchLine", "Tracking Specification.OnAfterInitFromProdOrderLine", "Tracking Specification.OnAfterInitFromProdOrderComp", "Tracking Specification.OnAfterInitFromProdPlanningComp", "Tracking Specification.OnAfterInitFromReqLine", "Tracking Specification.OnAfterInitFromSalesLine", "Tracking Specification.OnAfterInitFromServLine", "Tracking Specification.OnAfterInitFromTransLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tracking Specification - 27 Obsoletions

### procedure `InitFromAsmHeader`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Assembly Header-Reserve'}

### procedure `InitFromAsmLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Assembly Line-Reserve'}

### procedure `InitFromItemJnlLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Item Jnl. Line-Reserve'}

### procedure `InitFromInvtDocLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Invt. Doc. Line-Reserve'}

### procedure `InitFromJobJnlLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Job Jnl. Line-Reserve'}

### procedure `InitFromJobPlanningLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Job Planning Line-Reserve'}

### procedure `InitFromPurchLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Purch. Line-Reserve'}

### procedure `InitFromProdOrderLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Prod. Order Line-Reserve'}

### procedure `InitFromProdOrderComp`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Prod. Order Comp.-Reserve'}

### procedure `InitFromProdPlanningComp`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Plng. Component-Reserve'}

### procedure `InitFromReqLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Req. Line-Reserve'}

### procedure `InitFromSalesLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Sales Line-Reserve'}

### procedure `InitFromServLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Service Line-Reserve'}

### procedure `InitFromTransLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to codeunit Transfer Line-Reserve'}

### procedure `OnAfterInitFromAsmHeader`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit AssemblyHeaderReserve'}

### procedure `OnAfterInitFromAsmLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit AssemblyLineReserve'}

### procedure `OnAfterInitFromItemJnlLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit ItemJnlLineReserve'}

### procedure `OnAfterInitFromJobJnlLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit JobJnlLineReserve'}

### procedure `OnAfterInitFromJobPlanningLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit JobPlanningLineReserve'}

### procedure `OnAfterInitFromPurchLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit PurchLineReserve'}

### procedure `OnAfterInitFromProdOrderLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit ProdOrderLineReserve'}

### procedure `OnAfterInitFromProdOrderComp`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit ProdOrderCompReserve'}

### procedure `OnAfterInitFromProdPlanningComp`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit PlngComponentReserve'}

### procedure `OnAfterInitFromReqLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced same event in codeunit ReqLineReserve'}

### procedure `OnAfterInitFromSalesLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Event moved to codeunit Sales Line-Reserve'}

### procedure `OnAfterInitFromServLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Event moved to codeunit Service Line-Reserve'}

### procedure `OnAfterInitFromTransLine`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Event moved to codeunit Transfer Line-Reserve'}

