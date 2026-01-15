---
title: "Create Inventory Pick/Movement - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCreatePickOrMoveLineFromProductionLoop", "Create Inventory Pick/Movement", "CreateInventoryPick/Movement", "OnBeforeCreatePickOrMoveLineFromAssemblyLoop", "OnBeforeNewWhseActivLineInsertFromAssembly", "OnBeforeNewWhseActivLineInsertFromComp", "OnBeforeFindAssemblyLine", "OnBeforeFindProdOrderComp"]
  keywords: []
  anti_pattern_indicators: ["Create Inventory Pick/Movement.OnBeforeCreatePickOrMoveLineFromProductionLoop", "Create Inventory Pick/Movement.OnBeforeCreatePickOrMoveLineFromAssemblyLoop", "Create Inventory Pick/Movement.OnBeforeNewWhseActivLineInsertFromAssembly", "Create Inventory Pick/Movement.OnBeforeNewWhseActivLineInsertFromComp", "Create Inventory Pick/Movement.OnBeforeFindAssemblyLine", "Create Inventory Pick/Movement.OnBeforeFindProdOrderComp"]
  positive_pattern_indicators: ["codeunit MfgCreateInvtPickMovement", "codeunit AsmCreateInvtPickMovement"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Inventory Pick/Movement - 6 Obsoletions

### procedure `OnBeforeCreatePickOrMoveLineFromProductionLoop`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInvtPickMovement'}

### procedure `OnBeforeCreatePickOrMoveLineFromAssemblyLoop`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmCreateInvtPickMovement'}

### procedure `OnBeforeNewWhseActivLineInsertFromAssembly`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmCreateInvtPickMovement'}

### procedure `OnBeforeNewWhseActivLineInsertFromComp`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInvtPickMovement'}

### procedure `OnBeforeFindAssemblyLine`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmCreateInvtPickMovement'}

### procedure `OnBeforeFindProdOrderComp`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgCreateInvtPickMovement'}

