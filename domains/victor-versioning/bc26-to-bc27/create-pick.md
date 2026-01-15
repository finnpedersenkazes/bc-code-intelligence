---
title: "Create Pick - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetProdOrderCompLine", "Create Pick", "CreatePick", "SetAssemblyLine", "OnAfterCalcTotalQtyAssgndOnWhse", "OnAfterSetAssemblyLine", "OnAfterSetProdOrderCompLine"]
  keywords: []
  anti_pattern_indicators: ["Create Pick.SetProdOrderCompLine", "Create Pick.SetAssemblyLine", "Create Pick.OnAfterCalcTotalQtyAssgndOnWhse", "Create Pick.OnAfterSetAssemblyLine", "Create Pick.OnAfterSetProdOrderCompLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Pick - 5 Obsoletions

### procedure `SetProdOrderCompLine`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by SetCustomWhseSourceLine'}

### procedure `SetAssemblyLine`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by SetCustomWhseSourceLine'}

### procedure `OnAfterCalcTotalQtyAssgndOnWhse`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Not used anymore.'}

### procedure `OnAfterSetAssemblyLine`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by OnAfterSetCustomWhseSourceLine'}

### procedure `OnAfterSetProdOrderCompLine`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by OnAfterSetCustomWhseSourceLine'}

