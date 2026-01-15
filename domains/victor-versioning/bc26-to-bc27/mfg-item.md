---
title: "Mfg. Item - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Mfg. Item", "Mfg.Item", "CheckProdOrderLine", "CheckProdOrderCompLine", "CheckProdBOMLine", "SetHideNonInventoryValidateOnStdCost", "CanHideNonInventoryValidateOnStdCost"]
  keywords: []
  anti_pattern_indicators: ["Mfg. Item.Scheduled Receipt (Qty.)", "Mfg. Item.CheckProdOrderLine", "Mfg. Item.CheckProdOrderCompLine", "Mfg. Item.CheckProdBOMLine", "Mfg. Item.SetHideNonInventoryValidateOnStdCost", "Mfg. Item.CanHideNonInventoryValidateOnStdCost"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# Mfg. Item - 7 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Mfg. Item', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the field '}

### procedure `CheckProdOrderLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderLine() in codeunit CheckProdOrderDocument'}

### procedure `CheckProdOrderCompLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderComponent() in codeunit CheckProdOrderDocument'}

### procedure `CheckProdBOMLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdBOMLine() in codeunit CheckProdOrderDocument'}

### procedure `SetHideNonInventoryValidateOnStdCost`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to bypass the error has now been identified as unnecessary'}

### procedure `CanHideNonInventoryValidateOnStdCost`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'procedure that was implemented to bypass the error has now been identified as unnecessary'}

