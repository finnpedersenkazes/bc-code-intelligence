---
title: "Item Jnl.-Check Line - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterAssignInvtPickRequired", "Item Jnl.-Check Line", "ItemJnl.-CheckLine", "OnAfterAssignWhsePickRequired", "OnAfterAssignInvtPutAwayRequired", "OnAfterCheckFindProdOrderLine", "OnBeforeCheckSubcontracting", "OnBeforeCheckWarehouse", "OnBeforeCheckWarehouseLastOutputOperation", "OnRunCheckOnAfterCalcShouldCheckItemNo"]
  keywords: []
  anti_pattern_indicators: ["Item Jnl.-Check Line.OnAfterAssignInvtPickRequired", "Item Jnl.-Check Line.OnAfterAssignWhsePickRequired", "Item Jnl.-Check Line.OnAfterAssignInvtPutAwayRequired", "Item Jnl.-Check Line.OnAfterCheckFindProdOrderLine", "Item Jnl.-Check Line.OnBeforeCheckSubcontracting", "Item Jnl.-Check Line.OnBeforeCheckWarehouse", "Item Jnl.-Check Line.OnBeforeCheckWarehouseLastOutputOperation", "Item Jnl.-Check Line.OnRunCheckOnAfterCalcShouldCheckItemNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Jnl.-Check Line - 8 Obsoletions

### procedure `OnAfterAssignInvtPickRequired`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Asm./Mfg. Item Jnl.-Check-Line'}

### procedure `OnAfterAssignWhsePickRequired`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Asm./Mfg. Item Jnl.-Check-Line'}

### procedure `OnAfterAssignInvtPutAwayRequired`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Asm./Mfg. Item Jnl.-Check-Line'}

### procedure `OnAfterCheckFindProdOrderLine`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Mfg. Item Jnl.-Check-Line'}

### procedure `OnBeforeCheckSubcontracting`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Mfg. Item Jnl.-Check-Line'}

### procedure `OnBeforeCheckWarehouse`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Mfg. Item Jnl.-Check-Line'}

### procedure `OnBeforeCheckWarehouseLastOutputOperation`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Mfg. Item Jnl.-Check-Line'}

### procedure `OnRunCheckOnAfterCalcShouldCheckItemNo`
{'Object': 'Item Jnl.-Check Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunits Mfg. Item Jnl.-Check-Line'}

