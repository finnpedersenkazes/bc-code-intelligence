---
title: "Create Put-away - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetCalledFromPutAwayWorksheet", "Create Put-away", "CreatePut-away", "OnBeforeCreateWhsePutAwayForProdOutput", "OnBeforeFindBinFromBinContentForProdOrderLine", "OnBeforeFindBinForProdOrderLine", "OnBeforeCreateWhsePutAwayForProdOrder", "OnCreateNewWhseActivityForProdOrderLineOnBeforeValidateQuantity", "OnCreateNewWhseActivityForProdOrderLineOnAfterSetQtyToHandle"]
  keywords: []
  anti_pattern_indicators: ["Create Put-away.SetCalledFromPutAwayWorksheet", "Create Put-away.OnBeforeCreateWhsePutAwayForProdOutput", "Create Put-away.OnBeforeFindBinFromBinContentForProdOrderLine", "Create Put-away.OnBeforeFindBinForProdOrderLine", "Create Put-away.OnBeforeCreateWhsePutAwayForProdOrder", "Create Put-away.OnCreateNewWhseActivityForProdOrderLineOnBeforeValidateQuantity", "Create Put-away.OnCreateNewWhseActivityForProdOrderLineOnAfterSetQtyToHandle"]
  positive_pattern_indicators: ["same procedure in codeunit MfgCreatePutaway", "codeunit MfgCreatePutaway"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Put-away - 7 Obsoletions

### procedure `SetCalledFromPutAwayWorksheet`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use same procedure in codeunit MfgCreatePutaway instead.'}

### procedure `OnBeforeCreateWhsePutAwayForProdOutput`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

### procedure `OnBeforeFindBinFromBinContentForProdOrderLine`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

### procedure `OnBeforeFindBinForProdOrderLine`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

### procedure `OnBeforeCreateWhsePutAwayForProdOrder`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

### procedure `OnCreateNewWhseActivityForProdOrderLineOnBeforeValidateQuantity`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

### procedure `OnCreateNewWhseActivityForProdOrderLineOnAfterSetQtyToHandle`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreatePutaway'}

