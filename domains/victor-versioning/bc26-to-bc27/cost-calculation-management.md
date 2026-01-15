---
title: "Cost Calculation Management - 49 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcRoutingCostPerUnit", "Cost Calculation Management", "CostCalculationManagement", "CalcShareOfTotalCapCost", "CalcProdOrderLineStdCost", "CalcProdOrderLineExpCost", "CalcProdOrderLineActCost", "CalcProdOrderExpCapNeed", "CalcProdOrderActTimeUsed", "CalcOutputQtyBaseOnPurchOrder", "CalcActOutputQtyBase", "CalcActualOutputQtyWithNoCapacity", "CalcActQtyBase", "CalcActOperOutputAndScrap", "CalcActNeededQtyBase", "CalcActTimeAndQtyBase", "CalcCompItemQtyBase", "CalculateCostTime", "CalcQtyAdjdForBOMScrap", "CalcQtyAdjdForRoutingScrap", "FindRountingLine", "CalcServCrMemoLineCostLCY", "CalcServLineCostLCY", "CalcServInvLineCostLCY", "OnAfterCalcShareOfTotalCapCost", "OnAfterCalcProdOrderLineExpCost", "OnAfterClearWorkCenter", "OnBeforeCalcActNeededQtyBase", "OnBeforeCalcCompItemQtyBase", "OnBeforeCalcProdOrderActTimeUsed", "OnBeforeCalcProdOrderLineStdCost", "OnBeforeCalcQtyAdjdForBOMScrap", "OnBeforeCalcQtyAdjdForRoutingScrap", "OnBeforeCalcProdOrderExpCapNeed", "OnBeforeCalcRoutingCostPerUnit", "OnCalcActOperOutputAndScrapOnAfterFilterCapLedgEntry", "OnCalcActTimeAndQtyBaseOnAfterFilterCapLedgEntry", "OnCalcProdOrderLineExpCostOnExpOperCostCalculated", "OnCalcProdOrderLineStdCostOnAfterCalcSingleLevelCost", "OnCalcProdOrderLineActCostOnBeforeSetProdOrderLine", "OnCalcActOutputQtyBaseOnAfterSetFilters", "OnAfterCalcRoutingCostPerUnit", "OnCalcProdOrderActTimeUsedOnBeforeCalcQty", "OnCalcProdOrderActTimeUsedOnAfterCapacityLedgerEntrySetFilters", "OnCalcProdOrderExpCapNeedOnAfterProdOrderCapNeedSetFilters", "OnCalcProdOrderExpCapNeedOnBeforeMarkNotFinishedProdOrderRtngLine", "OnCalcProdOrderLineExpCostOnAfterProdOrderCompSetFilters", "OnCalcProdOrderLineExpCostOnAfterProdOrderRtngLineSetFilters", "OnFindRountingLineOnAfterRoutingLineSetFilters", "OnBeforeCalcOutputQtyBaseOnPurchOrder"]
  keywords: []
  anti_pattern_indicators: ["Cost Calculation Management.CalcRoutingCostPerUnit", "Cost Calculation Management.CalcShareOfTotalCapCost", "Cost Calculation Management.CalcProdOrderLineStdCost", "Cost Calculation Management.CalcProdOrderLineExpCost", "Cost Calculation Management.CalcProdOrderLineActCost", "Cost Calculation Management.CalcProdOrderExpCapNeed", "Cost Calculation Management.CalcProdOrderActTimeUsed", "Cost Calculation Management.CalcOutputQtyBaseOnPurchOrder", "Cost Calculation Management.CalcActOutputQtyBase", "Cost Calculation Management.CalcActualOutputQtyWithNoCapacity", "Cost Calculation Management.CalcActQtyBase", "Cost Calculation Management.CalcActOperOutputAndScrap", "Cost Calculation Management.CalcActNeededQtyBase", "Cost Calculation Management.CalcActTimeAndQtyBase", "Cost Calculation Management.CalcCompItemQtyBase", "Cost Calculation Management.CalculateCostTime", "Cost Calculation Management.CalcQtyAdjdForBOMScrap", "Cost Calculation Management.CalcQtyAdjdForRoutingScrap", "Cost Calculation Management.FindRountingLine", "Cost Calculation Management.CalcServCrMemoLineCostLCY", "Cost Calculation Management.CalcServLineCostLCY", "Cost Calculation Management.CalcServInvLineCostLCY", "Cost Calculation Management.OnAfterCalcShareOfTotalCapCost", "Cost Calculation Management.OnAfterCalcProdOrderLineExpCost", "Cost Calculation Management.OnAfterClearWorkCenter", "Cost Calculation Management.OnBeforeCalcActNeededQtyBase", "Cost Calculation Management.OnBeforeCalcCompItemQtyBase", "Cost Calculation Management.OnBeforeCalcProdOrderActTimeUsed", "Cost Calculation Management.OnBeforeCalcProdOrderLineStdCost", "Cost Calculation Management.OnBeforeCalcQtyAdjdForBOMScrap", "Cost Calculation Management.OnBeforeCalcQtyAdjdForRoutingScrap", "Cost Calculation Management.OnBeforeCalcProdOrderExpCapNeed", "Cost Calculation Management.OnBeforeCalcRoutingCostPerUnit", "Cost Calculation Management.OnCalcActOperOutputAndScrapOnAfterFilterCapLedgEntry", "Cost Calculation Management.OnCalcActTimeAndQtyBaseOnAfterFilterCapLedgEntry", "Cost Calculation Management.OnCalcProdOrderLineExpCostOnExpOperCostCalculated", "Cost Calculation Management.OnCalcProdOrderLineStdCostOnAfterCalcSingleLevelCost", "Cost Calculation Management.OnCalcProdOrderLineActCostOnBeforeSetProdOrderLine", "Cost Calculation Management.OnCalcActOutputQtyBaseOnAfterSetFilters", "Cost Calculation Management.OnAfterCalcRoutingCostPerUnit", "Cost Calculation Management.OnCalcProdOrderActTimeUsedOnBeforeCalcQty", "Cost Calculation Management.OnCalcProdOrderActTimeUsedOnAfterCapacityLedgerEntrySetFilters", "Cost Calculation Management.OnCalcProdOrderExpCapNeedOnAfterProdOrderCapNeedSetFilters", "Cost Calculation Management.OnCalcProdOrderExpCapNeedOnBeforeMarkNotFinishedProdOrderRtngLine", "Cost Calculation Management.OnCalcProdOrderLineExpCostOnAfterProdOrderCompSetFilters", "Cost Calculation Management.OnCalcProdOrderLineExpCostOnAfterProdOrderRtngLineSetFilters", "Cost Calculation Management.OnFindRountingLineOnAfterRoutingLineSetFilters", "Cost Calculation Management.OnBeforeCalcOutputQtyBaseOnPurchOrder"]
  positive_pattern_indicators: ["codeunit Mfg. Cost Calculation Mgt.", "codeunit Serv. Cost Calculation Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Cost Calculation Management - 49 Obsoletions

### procedure `CalcRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcShareOfTotalCapCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcProdOrderLineStdCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcProdOrderLineExpCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcProdOrderLineActCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcProdOrderExpCapNeed`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcProdOrderActTimeUsed`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcOutputQtyBaseOnPurchOrder`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActOutputQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActualOutputQtyWithNoCapacity`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActOperOutputAndScrap`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActNeededQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcActTimeAndQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcCompItemQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalculateCostTime`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcQtyAdjdForBOMScrap`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcQtyAdjdForRoutingScrap`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `FindRountingLine`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `CalcServCrMemoLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `CalcServLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `CalcServInvLineCostLCY`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Cost Calculation Mgt.'}

### procedure `OnAfterCalcShareOfTotalCapCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnAfterCalcProdOrderLineExpCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnAfterClearWorkCenter`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcActNeededQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcCompItemQtyBase`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcProdOrderActTimeUsed`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcProdOrderLineStdCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcQtyAdjdForBOMScrap`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcQtyAdjdForRoutingScrap`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcProdOrderExpCapNeed`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcActOperOutputAndScrapOnAfterFilterCapLedgEntry`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcActTimeAndQtyBaseOnAfterFilterCapLedgEntry`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderLineExpCostOnExpOperCostCalculated`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderLineStdCostOnAfterCalcSingleLevelCost`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderLineActCostOnBeforeSetProdOrderLine`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcActOutputQtyBaseOnAfterSetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnAfterCalcRoutingCostPerUnit`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderActTimeUsedOnBeforeCalcQty`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderActTimeUsedOnAfterCapacityLedgerEntrySetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderExpCapNeedOnAfterProdOrderCapNeedSetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderExpCapNeedOnBeforeMarkNotFinishedProdOrderRtngLine`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderLineExpCostOnAfterProdOrderCompSetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnCalcProdOrderLineExpCostOnAfterProdOrderRtngLineSetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnFindRountingLineOnAfterRoutingLineSetFilters`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

### procedure `OnBeforeCalcOutputQtyBaseOnPurchOrder`
{'Object': 'Cost Calculation Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Cost Calculation Mgt.'}

