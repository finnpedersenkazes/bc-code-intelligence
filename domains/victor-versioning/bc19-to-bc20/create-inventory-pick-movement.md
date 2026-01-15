---
title: "Create Inventory Pick/Movement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCreatePickOrMoveLineOnAfterFindTakeQtyForBinCodeOfSourceLine", "Create Inventory Pick/Movement", "CreateInventoryPick/Movement"]
  keywords: []
  anti_pattern_indicators: ["Create Inventory Pick/Movement.OnCreatePickOrMoveLineOnAfterFindTakeQtyForBinCodeOfSourceLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Inventory Pick/Movement Obsoleted

### procedure `OnCreatePickOrMoveLineOnAfterFindTakeQtyForBinCodeOfSourceLine`
{'Object': 'Create Inventory Pick/Movement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnCreatePickOrMoveLineOnAfterFindTakeQtyForBinCodeSourceLine with correct param name'}

