---
title: "Item Jnl.-Post Line - 64 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostFlushedConsumption", "Item Jnl.-Post Line", "ItemJnl.-PostLine", "CheckItemTracking", "NextOperationExist", "OnAfterFlushOperation", "OnAfterPostFlushedConsump", "OnAfterPostConsumption", "OnBeforeInsertConsumpEntry", "OnBeforeNextOperationExist", "OnAfterPostOutput", "OnPostOutputOnBeforeProdOrderRtngLineModify", "OnPostOutputOnAfterProdOrderRtngLineSetFilters", "OnBeforeFlushOperation", "OnBeforePostFlushedConsumpItemJnlLine", "OnBeforeCallFlushOperation", "OnBeforePostFlushedConsump", "OnBeforeProdOrderCompModify", "OnBeforeProdOrderLineModify", "OnBeforeUpdateProdOrderLine", "OnAfterUpdateProdOrderLine", "OnAfterInsertConsumpEntry", "OnApplyCapNeedOnAfterSetFilters", "OnCorrectOutputValuationDateOnBeforeCheckProdOrder", "OnFlushOperationOnAfterProdOrderCompSetFilters", "OnFlushOperationOnBeforeCheckRoutingLinkCode", "OnInsertConsumpEntryOnBeforePostItem", "OnPostFlushedConsumpOnAfterCalcQtyToPost", "OnPostFlushedConsumpOnAfterCopyProdOrderFieldsToItemJnlLine", "OnPostFlushedConsumptionOnBeforeCalcQtyToPost", "OnPostFlushedConsumpOnBeforeProdOrderCompReserveTransferPOCompToItemJnlLine", "OnPostFlushedConsumpOnBeforeSetupSplitJnlLine", "OnPostFlushedConsumptionOnAfterSetDimensionSetID", "OnPostConsumptionOnAfterInsertEntry", "OnPostConsumptionOnAfterFindProdOrderComp", "OnPostConsumptionOnAfterCalcNewRemainingQty", "OnPostConsumptionOnBeforeCheckOrderType", "OnPostConsumptionOnBeforeFindSetProdOrderComp", "OnPostOutputOnAfterInsertCapLedgEntry", "OnPostOutputOnAfterInsertCostValueEntries", "OnPostOutputOnAfterSetMfgUnitCost", "OnPostOutputOnAfterUpdateAmounts", "OnPostOutputOnAfterUpdateProdOrderLine", "OnPostOutputOnBeforeUpdateProdOrderLine", "OnPostOutputOnAfterCreateWhseJnlLine", "OnPostOutputOnBeforeCreateWhseJnlLine", "OnPostOutputOnBeforePostItem", "OnAfterCalcCapQty", "OnAfterCheckItemTrackingOfComp", "OnBeforeGetOutputProdOrder", "OnBeforeGetOutputProdOrderLine", "OnBeforeGetProdOrderLine", "OnBeforeGetProdOrderRoutingLine", "OnBeforePostOutput", "OnBeforePostOutputUpdateProdOrderRtngLine", "OnCalcCapLedgerEntriesSetupRunTimeOnAfterCapLedgerEntrySetFilters", "OnPostConsumptionOnBeforeCalcRemQtyToPostThisLine", "OnPostConsumptionOnBeforeCalcRemainingQuantity", "OnPostConsumptionOnRemQtyToPostOnBeforeInsertConsumpEntry", "OnBeforePostOutputForProdOrder", "OnBeforeReservationExists", "OnPostOutputOnBeforeGetMfgAmounts", "OnCorrectOutputValuationDateOnBeforeValueEntryFindSet", "OnPostOutputOnBeforeInsertCostValueEntries", "OnBeforeOnApplyCapNeed", "OnPostOutputForProdOrderOnAfterApplyCapNeed"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Post Line.PostFlushedConsumption", "Item Jnl.-Post Line.CheckItemTracking", "Item Jnl.-Post Line.NextOperationExist", "Item Jnl.-Post Line.OnAfterFlushOperation", "Item Jnl.-Post Line.OnAfterPostFlushedConsump", "Item Jnl.-Post Line.OnAfterPostConsumption", "Item Jnl.-Post Line.OnBeforeInsertConsumpEntry", "Item Jnl.-Post Line.OnBeforeNextOperationExist", "Item Jnl.-Post Line.OnAfterPostOutput", "Item Jnl.-Post Line.OnPostOutputOnBeforeProdOrderRtngLineModify", "Item Jnl.-Post Line.OnPostOutputOnAfterProdOrderRtngLineSetFilters", "Item Jnl.-Post Line.OnBeforeFlushOperation", "Item Jnl.-Post Line.OnBeforePostFlushedConsumpItemJnlLine", "Item Jnl.-Post Line.OnBeforeCallFlushOperation", "Item Jnl.-Post Line.OnBeforePostFlushedConsump", "Item Jnl.-Post Line.OnBeforeProdOrderCompModify", "Item Jnl.-Post Line.OnBeforeProdOrderLineModify", "Item Jnl.-Post Line.OnBeforeUpdateProdOrderLine", "Item Jnl.-Post Line.OnAfterUpdateProdOrderLine", "Item Jnl.-Post Line.OnAfterInsertConsumpEntry", "Item Jnl.-Post Line.OnApplyCapNeedOnAfterSetFilters", "Item Jnl.-Post Line.OnCorrectOutputValuationDateOnBeforeCheckProdOrder", "Item Jnl.-Post Line.OnFlushOperationOnAfterProdOrderCompSetFilters", "Item Jnl.-Post Line.OnFlushOperationOnBeforeCheckRoutingLinkCode", "Item Jnl.-Post Line.OnInsertConsumpEntryOnBeforePostItem", "Item Jnl.-Post Line.OnPostFlushedConsumpOnAfterCalcQtyToPost", "Item Jnl.-Post Line.OnPostFlushedConsumpOnAfterCopyProdOrderFieldsToItemJnlLine", "Item Jnl.-Post Line.OnPostFlushedConsumptionOnBeforeCalcQtyToPost", "Item Jnl.-Post Line.OnPostFlushedConsumpOnBeforeProdOrderCompReserveTransferPOCompToItemJnlLine", "Item Jnl.-Post Line.OnPostFlushedConsumpOnBeforeSetupSplitJnlLine", "Item Jnl.-Post Line.OnPostFlushedConsumptionOnAfterSetDimensionSetID", "Item Jnl.-Post Line.OnPostConsumptionOnAfterInsertEntry", "Item Jnl.-Post Line.OnPostConsumptionOnAfterFindProdOrderComp", "Item Jnl.-Post Line.OnPostConsumptionOnAfterCalcNewRemainingQty", "Item Jnl.-Post Line.OnPostConsumptionOnBeforeCheckOrderType", "Item Jnl.-Post Line.OnPostConsumptionOnBeforeFindSetProdOrderComp", "Item Jnl.-Post Line.OnPostOutputOnAfterInsertCapLedgEntry", "Item Jnl.-Post Line.OnPostOutputOnAfterInsertCostValueEntries", "Item Jnl.-Post Line.OnPostOutputOnAfterSetMfgUnitCost", "Item Jnl.-Post Line.OnPostOutputOnAfterUpdateAmounts", "Item Jnl.-Post Line.OnPostOutputOnAfterUpdateProdOrderLine", "Item Jnl.-Post Line.OnPostOutputOnBeforeUpdateProdOrderLine", "Item Jnl.-Post Line.OnPostOutputOnAfterCreateWhseJnlLine", "Item Jnl.-Post Line.OnPostOutputOnBeforeCreateWhseJnlLine", "Item Jnl.-Post Line.OnPostOutputOnBeforePostItem", "Item Jnl.-Post Line.OnAfterCalcCapQty", "Item Jnl.-Post Line.OnAfterCheckItemTrackingOfComp", "Item Jnl.-Post Line.OnBeforeGetOutputProdOrder", "Item Jnl.-Post Line.OnBeforeGetOutputProdOrderLine", "Item Jnl.-Post Line.OnBeforeGetProdOrderLine", "Item Jnl.-Post Line.OnBeforeGetProdOrderRoutingLine", "Item Jnl.-Post Line.OnBeforePostOutput", "Item Jnl.-Post Line.OnBeforePostOutputUpdateProdOrderRtngLine", "Item Jnl.-Post Line.OnCalcCapLedgerEntriesSetupRunTimeOnAfterCapLedgerEntrySetFilters", "Item Jnl.-Post Line.OnPostConsumptionOnBeforeCalcRemQtyToPostThisLine", "Item Jnl.-Post Line.OnPostConsumptionOnBeforeCalcRemainingQuantity", "Item Jnl.-Post Line.OnPostConsumptionOnRemQtyToPostOnBeforeInsertConsumpEntry", "Item Jnl.-Post Line.OnBeforePostOutputForProdOrder", "Item Jnl.-Post Line.OnBeforeReservationExists", "Item Jnl.-Post Line.OnPostOutputOnBeforeGetMfgAmounts", "Item Jnl.-Post Line.OnCorrectOutputValuationDateOnBeforeValueEntryFindSet", "Item Jnl.-Post Line.OnPostOutputOnBeforeInsertCostValueEntries", "Item Jnl.-Post Line.OnBeforeOnApplyCapNeed", "Item Jnl.-Post Line.OnPostOutputForProdOrderOnAfterApplyCapNeed"]
  positive_pattern_indicators: ["codeunit MfgItemJnlPostLine", "table ProdOrderRoutingLine"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Post Line - 64 Obsoletions

### procedure `PostFlushedConsumption`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `CheckItemTracking`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by same procedure with parameters ItemJnlLine'}

### procedure `NextOperationExist`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to table ProdOrderRoutingLine'}

### procedure `OnAfterFlushOperation`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterPostFlushedConsump`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterPostConsumption`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeInsertConsumpEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeNextOperationExist`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterPostOutput`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforeProdOrderRtngLineModify`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterProdOrderRtngLineSetFilters`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeFlushOperation`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforePostFlushedConsumpItemJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeCallFlushOperation`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforePostFlushedConsump`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeProdOrderCompModify`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeProdOrderLineModify`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeUpdateProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterUpdateProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterInsertConsumpEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnApplyCapNeedOnAfterSetFilters`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnCorrectOutputValuationDateOnBeforeCheckProdOrder`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnFlushOperationOnAfterProdOrderCompSetFilters`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnFlushOperationOnBeforeCheckRoutingLinkCode`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnInsertConsumpEntryOnBeforePostItem`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostFlushedConsumpOnAfterCalcQtyToPost`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostFlushedConsumpOnAfterCopyProdOrderFieldsToItemJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostFlushedConsumptionOnBeforeCalcQtyToPost`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostFlushedConsumpOnBeforeProdOrderCompReserveTransferPOCompToItemJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostFlushedConsumpOnBeforeSetupSplitJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnPostFlushedConsumptionItemJnlLineOnBeforeSetupSplitJnlLine'}

### procedure `OnPostFlushedConsumptionOnAfterSetDimensionSetID`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnAfterInsertEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnAfterFindProdOrderComp`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnAfterCalcNewRemainingQty`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnBeforeCheckOrderType`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnBeforeFindSetProdOrderComp`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterInsertCapLedgEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterInsertCostValueEntries`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterSetMfgUnitCost`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterUpdateAmounts`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterUpdateProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforeUpdateProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnAfterCreateWhseJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforeCreateWhseJnlLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforePostItem`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterCalcCapQty`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnAfterCheckItemTrackingOfComp`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeGetOutputProdOrder`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeGetOutputProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeGetProdOrderLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeGetProdOrderRoutingLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforePostOutput`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforePostOutputUpdateProdOrderRtngLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnCalcCapLedgerEntriesSetupRunTimeOnAfterCapLedgerEntrySetFilters`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnBeforeCalcRemQtyToPostThisLine`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnBeforeCalcRemainingQuantity`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostConsumptionOnRemQtyToPostOnBeforeInsertConsumpEntry`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforePostOutputForProdOrder`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeReservationExists`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforeGetMfgAmounts`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnCorrectOutputValuationDateOnBeforeValueEntryFindSet`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputOnBeforeInsertCostValueEntries`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnBeforeOnApplyCapNeed`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

### procedure `OnPostOutputForProdOrderOnAfterApplyCapNeed`
{'Object': 'Item Jnl.-Post Line', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgItemJnlPostLine'}

