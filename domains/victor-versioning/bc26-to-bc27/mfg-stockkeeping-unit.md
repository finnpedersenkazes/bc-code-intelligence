---
title: "Mfg. Stockkeeping Unit - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Mfg. Stockkeeping Unit", "Mfg.StockkeepingUnit", "SetHideNonInventoryValidateOnStdCost", "CanHideNonInventoryValidateOnStdCost"]
  keywords: []
  anti_pattern_indicators: ["Mfg. Stockkeeping Unit.Scheduled Receipt (Qty.)", "Mfg. Stockkeeping Unit.SetHideNonInventoryValidateOnStdCost", "Mfg. Stockkeeping Unit.CanHideNonInventoryValidateOnStdCost"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# Mfg. Stockkeeping Unit - 4 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Mfg. Stockkeeping Unit', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Mfg. Stockkeeping Unit', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the field '}

### procedure `SetHideNonInventoryValidateOnStdCost`
{'Object': 'Mfg. Stockkeeping Unit', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to bypass the error has now been identified as unnecessary'}

### procedure `CanHideNonInventoryValidateOnStdCost`
{'Object': 'Mfg. Stockkeeping Unit', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to bypass the error has now been identified as unnecessary'}

