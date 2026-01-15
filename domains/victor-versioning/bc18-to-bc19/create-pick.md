---
title: "Create Pick - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcBinAvailQtyToPick", "Create Pick", "CreatePick", "SetValues", "ItemTrackedQuantity", "CalcTotalAvailQtyToPick", "CalcBreakbulkOutstdQty", "FilterWhsePickLinesWithUndefinedBin", "OnAfterSetValues", "OnCalcAvailQtyOnFindPickBin", "OnFindBWPickBinOnBeforeFindFromBinContent"]
  keywords: []
  anti_pattern_indicators: ["Create Pick.CalcBinAvailQtyToPick", "Create Pick.SetValues", "Create Pick.ItemTrackedQuantity", "Create Pick.CalcTotalAvailQtyToPick", "Create Pick.CalcBreakbulkOutstdQty", "Create Pick.FilterWhsePickLinesWithUndefinedBin", "Create Pick.OnAfterSetValues", "Create Pick.OnCalcAvailQtyOnFindPickBin", "Create Pick.OnFindBWPickBinOnBeforeFindFromBinContent"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Pick - 9 Obsoletions

### procedure `CalcBinAvailQtyToPick`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcBinAvailQtyToPick with parameter WhseItemTrackingSetup.'}

### procedure `SetValues`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure SetParameters().'}

### procedure `ItemTrackedQuantity`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemTrackedQuantity with parameter WhseItemTrackingSetup'}

### procedure `CalcTotalAvailQtyToPick`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcTotalAvailQtyToPick with parameter WhseItemTrackingSetup.'}

### procedure `CalcBreakbulkOutstdQty`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcBreakbulkOutstdQty with parameter WhseItemTrackingSetup.'}

### procedure `FilterWhsePickLinesWithUndefinedBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FilterWhsePickLinesWithUndefinedBin(WarehouseActivityLine, ItemNo, LocationCode, VariantCode, WhseItemTrackingSetup)'}

### procedure `OnAfterSetValues`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnAfterSetParameters().'}

### procedure `OnCalcAvailQtyOnFindPickBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event OnCalcAvailQtyOnFindPickBin2'}

### procedure `OnFindBWPickBinOnBeforeFindFromBinContent`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnFindBWPickBinOnBeforeFromBinContentFindSet with correct param naming'}

