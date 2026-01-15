---
title: "Whse.-Activity-Post - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnPostConsumptionLineOnAfterCreateItemJnlLine", "Whse.-Activity-Post", "OnPostConsumptionLineOnAfterInitItemJournalLine", "OnPostOutputLineOnAfterCreateItemJnlLine", "OnPostOutputLineOnAfterItemJournalLineInit", "OnBeforeCheckProdOrderLine"]
  keywords: []
  anti_pattern_indicators: ["Whse.-Activity-Post.OnPostConsumptionLineOnAfterCreateItemJnlLine", "Whse.-Activity-Post.OnPostConsumptionLineOnAfterInitItemJournalLine", "Whse.-Activity-Post.OnPostOutputLineOnAfterCreateItemJnlLine", "Whse.-Activity-Post.OnPostOutputLineOnAfterItemJournalLineInit", "Whse.-Activity-Post.OnBeforeCheckProdOrderLine"]
  positive_pattern_indicators: ["codeunit MfgWhseActivityPost"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse.-Activity-Post - 5 Obsoletions

### procedure `OnPostConsumptionLineOnAfterCreateItemJnlLine`
{'Object': 'Whse.-Activity-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityPost'}

### procedure `OnPostConsumptionLineOnAfterInitItemJournalLine`
{'Object': 'Whse.-Activity-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityPost'}

### procedure `OnPostOutputLineOnAfterCreateItemJnlLine`
{'Object': 'Whse.-Activity-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityPost'}

### procedure `OnPostOutputLineOnAfterItemJournalLineInit`
{'Object': 'Whse.-Activity-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityPost'}

### procedure `OnBeforeCheckProdOrderLine`
{'Object': 'Whse.-Activity-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityPost'}

