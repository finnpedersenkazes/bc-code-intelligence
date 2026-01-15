---
title: "Get Unplanned Demand - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeOpenPlanningWindow", "Get Unplanned Demand", "GetUnplannedDemand", "OnBeforeGetUnplannedProdOrderComp", "OnBeforeGetUnplannedAsmLine", "OnBeforeGetUnplannedServLine", "OnBeforeGetProdOrderCompNeededQty", "OnGetUnplannedAsmLineOnAfterInsertUnplannedDemand", "OnGetUnplannedServLineOnAfterInsertUnplannedDemand", "OnGetUnplannedProdOrderCompOnAfterCalcNeedInsertUnplannedDemand", "OnGetUnplannedProdOrderCompOnAfterInsertUnplannedDemand", "OnGetUnplannedProdOrderCompOnAfterInsertProdOrderCompLine", "OnInsertAsmLineOnBeforeInsert", "OnInsertProdOrderCompLineOnBeforeInsert", "OnInsertServLineOnBeforeInsert"]
  keywords: []
  anti_pattern_indicators: ["Get Unplanned Demand.OnBeforeOpenPlanningWindow", "Get Unplanned Demand.OnBeforeGetUnplannedProdOrderComp", "Get Unplanned Demand.OnBeforeGetUnplannedAsmLine", "Get Unplanned Demand.OnBeforeGetUnplannedServLine", "Get Unplanned Demand.OnBeforeGetProdOrderCompNeededQty", "Get Unplanned Demand.OnGetUnplannedAsmLineOnAfterInsertUnplannedDemand", "Get Unplanned Demand.OnGetUnplannedServLineOnAfterInsertUnplannedDemand", "Get Unplanned Demand.OnGetUnplannedProdOrderCompOnAfterCalcNeedInsertUnplannedDemand", "Get Unplanned Demand.OnGetUnplannedProdOrderCompOnAfterInsertUnplannedDemand", "Get Unplanned Demand.OnGetUnplannedProdOrderCompOnAfterInsertProdOrderCompLine", "Get Unplanned Demand.OnInsertAsmLineOnBeforeInsert", "Get Unplanned Demand.OnInsertProdOrderCompLineOnBeforeInsert", "Get Unplanned Demand.OnInsertServLineOnBeforeInsert"]
  positive_pattern_indicators: ["codeunit ProdOrderLinePlanning", "codeunit AssemblyLinePlanning", "codeunit ServiceLinePlanning"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Get Unplanned Demand - 13 Obsoletions

### procedure `OnBeforeOpenPlanningWindow`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeOpenWindow'}

### procedure `OnBeforeGetUnplannedProdOrderComp`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnBeforeGetUnplannedAsmLine`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AssemblyLinePlanning'}

### procedure `OnBeforeGetUnplannedServLine`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

### procedure `OnBeforeGetProdOrderCompNeededQty`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnGetUnplannedAsmLineOnAfterInsertUnplannedDemand`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AssemblyLinePlanning'}

### procedure `OnGetUnplannedServLineOnAfterInsertUnplannedDemand`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

### procedure `OnGetUnplannedProdOrderCompOnAfterCalcNeedInsertUnplannedDemand`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnGetUnplannedProdOrderCompOnAfterInsertUnplannedDemand`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnGetUnplannedProdOrderCompOnAfterInsertProdOrderCompLine`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnInsertAsmLineOnBeforeInsert`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AssemblyLinePlanning'}

### procedure `OnInsertProdOrderCompLineOnBeforeInsert`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit ProdOrderLinePlanning'}

### procedure `OnInsertServLineOnBeforeInsert`
{'Object': 'Get Unplanned Demand', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServiceLinePlanning'}

