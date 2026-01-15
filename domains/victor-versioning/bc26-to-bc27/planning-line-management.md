---
title: "Planning Line Management - 22 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalculateRoutingFromActual", "Planning Line Management", "PlanningLineManagement", "CalculatePlanningLineDates", "OnAfterIsPlannedCompFound", "OnAfterTransferBOM", "OnAfterTransferRouting", "OnAfterTransferRtngLine", "OnTransferBOMOnAfterProdBOMLineSetFilters", "OnTransferBOMOnBeforeGetDefaultBin", "OnTransferRoutingLineOnBeforeValidateDirectUnitCost", "OnTransferRoutingLineOnBeforeCalcRoutingCostPerUnit", "OnBeforeInsertPlanningComponent", "OnBeforeModifyPlanningComponent", "OnBeforeTransferBOM", "OnBeforeTransferRouting", "OnCalculateRoutingOnAfterUpdateReqLine", "OnTransferBOMOnBeforeTransferPlanningComponent", "OnTransferBOMOnBeforeTransferProductionBOM", "OnTransferBOMOnBeforeUpdatePlanningComp", "OnTransferBOMOnAfterCalculateReqQty", "OnAfterSetPlanningLevelCode", "OnBeforeTransferRoutingLine", "OnTransferBOMOnBeforePlanningRtngLineFind"]
  keywords: []
  anti_pattern_indicators: ["Planning Line Management.CalculateRoutingFromActual", "Planning Line Management.CalculatePlanningLineDates", "Planning Line Management.OnAfterIsPlannedCompFound", "Planning Line Management.OnAfterTransferBOM", "Planning Line Management.OnAfterTransferRouting", "Planning Line Management.OnAfterTransferRtngLine", "Planning Line Management.OnTransferBOMOnAfterProdBOMLineSetFilters", "Planning Line Management.OnTransferBOMOnBeforeGetDefaultBin", "Planning Line Management.OnTransferRoutingLineOnBeforeValidateDirectUnitCost", "Planning Line Management.OnTransferRoutingLineOnBeforeCalcRoutingCostPerUnit", "Planning Line Management.OnBeforeInsertPlanningComponent", "Planning Line Management.OnBeforeModifyPlanningComponent", "Planning Line Management.OnBeforeTransferBOM", "Planning Line Management.OnBeforeTransferRouting", "Planning Line Management.OnCalculateRoutingOnAfterUpdateReqLine", "Planning Line Management.OnTransferBOMOnBeforeTransferPlanningComponent", "Planning Line Management.OnTransferBOMOnBeforeTransferProductionBOM", "Planning Line Management.OnTransferBOMOnBeforeUpdatePlanningComp", "Planning Line Management.OnTransferBOMOnAfterCalculateReqQty", "Planning Line Management.OnAfterSetPlanningLevelCode", "Planning Line Management.OnBeforeTransferRoutingLine", "Planning Line Management.OnTransferBOMOnBeforePlanningRtngLineFind"]
  positive_pattern_indicators: ["codeunit Planning Routing Management", "codeunit MfgPlanningLineManagement", "codeunit PlanningRoutingManagement"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Planning Line Management - 22 Obsoletions

### procedure `CalculateRoutingFromActual`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Planning Routing Management'}

### procedure `CalculatePlanningLineDates`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Planning Routing Management'}

### procedure `OnAfterIsPlannedCompFound`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnAfterTransferBOM`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnAfterTransferRouting`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnAfterTransferRtngLine`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnAfterProdBOMLineSetFilters`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnBeforeGetDefaultBin`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferRoutingLineOnBeforeValidateDirectUnitCost`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferRoutingLineOnBeforeCalcRoutingCostPerUnit`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnBeforeInsertPlanningComponent`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnBeforeModifyPlanningComponent`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnBeforeTransferBOM`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnBeforeTransferRouting`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnCalculateRoutingOnAfterUpdateReqLine`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit PlanningRoutingManagement'}

### procedure `OnTransferBOMOnBeforeTransferPlanningComponent`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnBeforeTransferProductionBOM`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnBeforeUpdatePlanningComp`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnAfterCalculateReqQty`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnAfterSetPlanningLevelCode`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnBeforeTransferRoutingLine`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

### procedure `OnTransferBOMOnBeforePlanningRtngLineFind`
{'Object': 'Planning Line Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgPlanningLineManagement'}

