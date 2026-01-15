---
title: "Mfg. Item - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Flushing Method", "Mfg. Item", "Mfg.Item", "CheckProdOrderLine", "CheckProdOrderCompLine", "CheckProdBOMLine"]
  keywords: []
  anti_pattern_indicators: ["Mfg. Item.Flushing Method", "Mfg. Item.CheckProdOrderLine", "Mfg. Item.CheckProdOrderCompLine", "Mfg. Item.CheckProdBOMLine"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# Mfg. Item - 5 Obsoletions

### field `Flushing Method`
{'Object': 'Mfg. Item', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Flushing Method`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the field '}

### procedure `CheckProdOrderLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderLine() in codeunit CheckProdOrderDocument'}

### procedure `CheckProdOrderCompLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdOrderComponent() in codeunit CheckProdOrderDocument'}

### procedure `CheckProdBOMLine`
{'Object': 'Mfg. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckProdBOMLine() in codeunit CheckProdOrderDocument'}

