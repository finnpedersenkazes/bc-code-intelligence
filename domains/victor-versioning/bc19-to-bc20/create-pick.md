---
title: "Create Pick - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetValues", "Create Pick", "CreatePick", "RunOnBeforeGetMessageForUnhandledQtyDueToBin", "OnAfterSetValues", "OnBeforeGetMessageForUnhandledQtyDueToBin", "OnCalcAvailQtyOnFindPickBin", "OnFindBWPickBinOnBeforeFindFromBinContent"]
  keywords: []
  anti_pattern_indicators: ["Create Pick.SetValues", "Create Pick.RunOnBeforeGetMessageForUnhandledQtyDueToBin", "Create Pick.OnAfterSetValues", "Create Pick.OnBeforeGetMessageForUnhandledQtyDueToBin", "Create Pick.OnCalcAvailQtyOnFindPickBin", "Create Pick.OnFindBWPickBinOnBeforeFindFromBinContent"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Pick - 6 Obsoletions

### procedure `SetValues`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure SetParameters().'}

### procedure `RunOnBeforeGetMessageForUnhandledQtyDueToBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnBeforeGetMessageForUnhandledQtyDueToBinProcedure'}

### procedure `OnAfterSetValues`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnAfterSetParameters().'}

### procedure `OnBeforeGetMessageForUnhandledQtyDueToBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnBeforeGetMessageForUnhandledQtyDueToBinProcedure'}

### procedure `OnCalcAvailQtyOnFindPickBin`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event OnCalcAvailQtyOnFindPickBin2'}

### procedure `OnFindBWPickBinOnBeforeFindFromBinContent`
{'Object': 'Create Pick', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnFindBWPickBinOnBeforeFromBinContentFindSet with correct param naming'}

