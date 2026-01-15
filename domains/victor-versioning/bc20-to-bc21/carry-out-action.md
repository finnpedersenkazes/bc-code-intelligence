---
title: "Carry Out Action - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetTryParameters", "Carry Out Action", "CarryOutAction", "CarryOutProdOrder", "CarryOutTransOrder", "CarryOutAsmOrder", "InsertProdOrder"]
  keywords: []
  anti_pattern_indicators: ["Carry Out Action.SetTryParameters", "Carry Out Action.CarryOutProdOrder", "Carry Out Action.CarryOutTransOrder", "Carry Out Action.CarryOutAsmOrder", "Carry Out Action.InsertProdOrder"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Carry Out Action - 5 Obsoletions

### procedure `SetTryParameters`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure SetParameters()'}

### procedure `CarryOutProdOrder`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure CarryOutFromProdOrder()'}

### procedure `CarryOutTransOrder`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure CarryOutActionsFromTransOrder()'}

### procedure `CarryOutAsmOrder`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by procedure CarryOutActionsFromAssemblyOrder()'}

### procedure `InsertProdOrder`
{'Object': 'Carry Out Action', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by InsertProductionOrder'}

