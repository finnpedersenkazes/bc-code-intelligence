---
title: "Create Pick - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcBinAvailQtyToPick", "Create Pick", "CreatePick", "ItemTrackedQuantity", "CalcTotalAvailQtyToPick", "CalcQtyOnOutboundBins", "CalcBreakbulkOutstdQty", "CalcReservedQtyOnInventory", "CalcResidualPickedQty", "FilterWhsePickLinesWithUndefinedBin", "OnAfterBinContentExistsFilter", "OnCalcAvailQtyOnFindPickBin"]
  keywords: []
  anti_pattern_indicators: ["Create Pick.CalcBinAvailQtyToPick", "Create Pick.ItemTrackedQuantity", "Create Pick.CalcTotalAvailQtyToPick", "Create Pick.CalcQtyOnOutboundBins", "Create Pick.CalcBreakbulkOutstdQty", "Create Pick.CalcReservedQtyOnInventory", "Create Pick.CalcResidualPickedQty", "Create Pick.FilterWhsePickLinesWithUndefinedBin", "Create Pick.OnAfterBinContentExistsFilter", "Create Pick.OnCalcAvailQtyOnFindPickBin"]
  positive_pattern_indicators: ["codeunit WarehouseAvailabilityMgt.", "table BinContent together with procedure BinContentExists."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Pick - 10 Obsoletions

### procedure `CalcBinAvailQtyToPick`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcBinAvailQtyToPick with parameter WhseItemTrackingSetup.'}

### procedure `ItemTrackedQuantity`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemTrackedQuantity with parameter WhseItemTrackingSetup'}

### procedure `CalcTotalAvailQtyToPick`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcTotalAvailQtyToPick with parameter WhseItemTrackingSetup.'}

### procedure `CalcQtyOnOutboundBins`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Procedure moved to codeunit WarehouseAvailabilityMgt.'}

### procedure `CalcBreakbulkOutstdQty`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcBreakbulkOutstdQty with parameter WhseItemTrackingSetup.'}

### procedure `CalcReservedQtyOnInventory`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CalcReservedQtyOnInventory with WhseItemTrackingSetup as parameter.'}

### procedure `CalcResidualPickedQty`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Moved to codeunit WarehouseAvailabilityMgt.'}

### procedure `FilterWhsePickLinesWithUndefinedBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FilterWhsePickLinesWithUndefinedBin(WarehouseActivityLine, ItemNo, LocationCode, VariantCode, WhseItemTrackingSetup)'}

### procedure `OnAfterBinContentExistsFilter`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Event moved to table BinContent together with procedure BinContentExists.'}

### procedure `OnCalcAvailQtyOnFindPickBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event OnCalcAvailQtyOnFindPickBin2'}

