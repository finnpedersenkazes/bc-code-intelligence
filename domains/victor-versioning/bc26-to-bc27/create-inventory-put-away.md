---
title: "Create Inventory Put-away - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetFilterProdOrderLine", "Create Inventory Put-away", "CreateInventoryPut-away", "OnBeforeNewWhseActivLineInsertFromProd", "OnBeforeNewWhseActivLineInsertFromComp", "OnBeforeFindProdOrderLine", "OnBeforeFindProdOrderComp", "OnBeforeCreatePutAwayLinesFromCompLoop", "OnBeforeCreatePutAwayLinesFromProdLoop", "OnBeforeFindReservationFromProdOrderLine", "OnBeforeFindReservationFromProdOrderComponent", "OnCreatePutawayForProdOrderLine", "OnCreatePutawayForProdOrderComponent"]
  keywords: []
  anti_pattern_indicators: ["Create Inventory Put-away.SetFilterProdOrderLine", "Create Inventory Put-away.OnBeforeNewWhseActivLineInsertFromProd", "Create Inventory Put-away.OnBeforeNewWhseActivLineInsertFromComp", "Create Inventory Put-away.OnBeforeFindProdOrderLine", "Create Inventory Put-away.OnBeforeFindProdOrderComp", "Create Inventory Put-away.OnBeforeCreatePutAwayLinesFromCompLoop", "Create Inventory Put-away.OnBeforeCreatePutAwayLinesFromProdLoop", "Create Inventory Put-away.OnBeforeFindReservationFromProdOrderLine", "Create Inventory Put-away.OnBeforeFindReservationFromProdOrderComponent", "Create Inventory Put-away.OnCreatePutawayForProdOrderLine", "Create Inventory Put-away.OnCreatePutawayForProdOrderComponent"]
  positive_pattern_indicators: ["codeunit MfgCreateInventoiryPutaway", "codeunit MfgCreateInventoryPutaway"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Inventory Put-away - 11 Obsoletions

### procedure `SetFilterProdOrderLine`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoiryPutaway'}

### procedure `OnBeforeNewWhseActivLineInsertFromProd`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnRaiseOnBeforeNewWhseActivLineInsertFromEvent'}

### procedure `OnBeforeNewWhseActivLineInsertFromComp`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnRaiseOnBeforeNewWhseActivLineInsertFromEvent'}

### procedure `OnBeforeFindProdOrderLine`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnBeforeFindProdOrderComp`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnBeforeCreatePutAwayLinesFromCompLoop`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnBeforeCreatePutAwayLinesFromProdLoop`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnBeforeFindReservationFromProdOrderLine`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnBeforeFindReservationFromProdOrderComponent`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnCreatePutawayForProdOrderLine`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

### procedure `OnCreatePutawayForProdOrderComponent`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInventoryPutaway'}

