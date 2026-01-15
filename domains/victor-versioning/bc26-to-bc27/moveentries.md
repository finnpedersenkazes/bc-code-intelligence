---
title: "MoveEntries - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MoveServiceItemLedgerEntries", "MoveEntries", "MoveServContractLedgerEntries", "MoveServiceCostLedgerEntries", "CheckIfServiceItemCanBeDeleted", "OnAfterMoveCustEntries", "OnAfterMoveVendorEntries", "OnAfterMoveItemEntries", "OnAfterMoveResEntries", "OnAfterMoveJobEntries", "OnAfterMoveServiceItemLedgerEntries", "OnAfterMoveServContractLedgerEntries", "OnAfterMoveServiceCostLedgerEntries", "OnBeforeMoveServiceItemLedgerEntries", "OnBeforeMoveServContractLedgerEntries", "OnBeforeMoveServiceCostLedgerEntries", "OnMoveItemEntriesOnAfterResetServLedgEntry"]
  keywords: []
  anti_pattern_indicators: ["MoveEntries.MoveServiceItemLedgerEntries", "MoveEntries.MoveServContractLedgerEntries", "MoveEntries.MoveServiceCostLedgerEntries", "MoveEntries.CheckIfServiceItemCanBeDeleted", "MoveEntries.OnAfterMoveCustEntries", "MoveEntries.OnAfterMoveVendorEntries", "MoveEntries.OnAfterMoveItemEntries", "MoveEntries.OnAfterMoveResEntries", "MoveEntries.OnAfterMoveJobEntries", "MoveEntries.OnAfterMoveServiceItemLedgerEntries", "MoveEntries.OnAfterMoveServContractLedgerEntries", "MoveEntries.OnAfterMoveServiceCostLedgerEntries", "MoveEntries.OnBeforeMoveServiceItemLedgerEntries", "MoveEntries.OnBeforeMoveServContractLedgerEntries", "MoveEntries.OnBeforeMoveServiceCostLedgerEntries", "MoveEntries.OnMoveItemEntriesOnAfterResetServLedgEntry"]
  positive_pattern_indicators: ["codeunit ServMoveEntries"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# MoveEntries - 16 Obsoletions

### procedure `MoveServiceItemLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `MoveServContractLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `MoveServiceCostLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `CheckIfServiceItemCanBeDeleted`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnAfterMoveCustEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnMoveCustEntriesOnAfterModifyCustLedgEntries'}

### procedure `OnAfterMoveVendorEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnMoveVendEntriesOnAfterModifyVendLedgEntries'}

### procedure `OnAfterMoveItemEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnMoveItemEntriesOnAfterModifyItemLedgEntries'}

### procedure `OnAfterMoveResEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnMoveResEntriesOnAfterModifyResLedgEntries'}

### procedure `OnAfterMoveJobEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnMoveJobEntriesOnAfterModifyJobLedgEntries'}

### procedure `OnAfterMoveServiceItemLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnAfterMoveServContractLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnAfterMoveServiceCostLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnBeforeMoveServiceItemLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnBeforeMoveServContractLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnBeforeMoveServiceCostLedgerEntries`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

### procedure `OnMoveItemEntriesOnAfterResetServLedgEntry`
{'Object': 'MoveEntries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServMoveEntries'}

