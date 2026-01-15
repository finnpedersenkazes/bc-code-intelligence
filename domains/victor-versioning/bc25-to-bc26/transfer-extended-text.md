---
title: "Transfer Extended Text - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServCheckIfAnyExtText", "Transfer Extended Text", "TransferExtendedText", "InsertServExtText", "OnInsertServExtTextOnBeforeToServiceLineInsert", "OnDeleteServiceLinesOnAfterSetFilers", "OnServCheckIfAnyExtTextAutoText", "OnBeforeInsertServExtText", "OnServCheckIfAnyExtTextOnBeforeSetFilters", "OnBeforeServCheckIfAnyExtText"]
  keywords: []
  anti_pattern_indicators: ["Transfer Extended Text.ServCheckIfAnyExtText", "Transfer Extended Text.InsertServExtText", "Transfer Extended Text.OnInsertServExtTextOnBeforeToServiceLineInsert", "Transfer Extended Text.OnDeleteServiceLinesOnAfterSetFilers", "Transfer Extended Text.OnServCheckIfAnyExtTextAutoText", "Transfer Extended Text.OnBeforeInsertServExtText", "Transfer Extended Text.OnServCheckIfAnyExtTextOnBeforeSetFilters", "Transfer Extended Text.OnBeforeServCheckIfAnyExtText"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Transfer Extended Text - 8 Obsoletions

### procedure `ServCheckIfAnyExtText`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure in Service codeunit'}

### procedure `InsertServExtText`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure in Service codeunit'}

### procedure `OnInsertServExtTextOnBeforeToServiceLineInsert`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

### procedure `OnDeleteServiceLinesOnAfterSetFilers`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

### procedure `OnServCheckIfAnyExtTextAutoText`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

### procedure `OnBeforeInsertServExtText`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

### procedure `OnServCheckIfAnyExtTextOnBeforeSetFilters`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

### procedure `OnBeforeServCheckIfAnyExtText`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceTransferextText'}

