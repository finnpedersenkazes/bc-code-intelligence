---
title: "Inventory Adjustment - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterGetVisitedEntries", "Inventory Adjustment", "InventoryAdjustment", "OnBeforeUpdateItemUnitCost", "OnExcludeAvgCostOnValuationDateOnAfterSetItemLedgEntryInChainFilters", "OnIsOutputWithSelfConsumptionOnAfterSetTempItemLedgEntryFilter", "OnBeforeUpdateJobItemCost", "OnMakeSingleLevelAdjmtOnBeforePostAdjmtBuf", "OnAfterSetParameters"]
  keywords: []
  anti_pattern_indicators: ["Inventory Adjustment.OnAfterGetVisitedEntries", "Inventory Adjustment.OnBeforeUpdateItemUnitCost", "Inventory Adjustment.OnExcludeAvgCostOnValuationDateOnAfterSetItemLedgEntryInChainFilters", "Inventory Adjustment.OnIsOutputWithSelfConsumptionOnAfterSetTempItemLedgEntryFilter", "Inventory Adjustment.OnBeforeUpdateJobItemCost", "Inventory Adjustment.OnMakeSingleLevelAdjmtOnBeforePostAdjmtBuf", "Inventory Adjustment.OnAfterSetParameters"]
  positive_pattern_indicators: ["OnExcludeAvgCostOnValuationDateOnAfterGetItemApplicationTrace"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Inventory Adjustment - 7 Obsoletions

### procedure `OnAfterGetVisitedEntries`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by OnExcludeAvgCostOnValuationDateOnAfterGetItemApplicationTrace event'}

### procedure `OnBeforeUpdateItemUnitCost`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Record parameter TempItemLedgerEntry is replaced with dictionary parameter ItemLedgEntryToAdjust'}

### procedure `OnExcludeAvgCostOnValuationDateOnAfterSetItemLedgEntryInChainFilters`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use OnExcludeAvgCostOnValuationDateOnAfterGetItemApplicationTrace instead.'}

### procedure `OnIsOutputWithSelfConsumptionOnAfterSetTempItemLedgEntryFilter`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by OnIsOutputWithSelfConsumptionOnAfterGetItemApplicationTrace'}

### procedure `OnBeforeUpdateJobItemCost`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Record parameter Job is replaced with list parameter JobsToAdjust'}

### procedure `OnMakeSingleLevelAdjmtOnBeforePostAdjmtBuf`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Record parameter TempJobToAdjustBuf is replaced with list parameter JobsToAdjust'}

### procedure `OnAfterSetParameters`
{'Object': 'Inventory Adjustment', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

