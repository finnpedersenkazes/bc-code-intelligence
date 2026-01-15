---
title: "Transfer Extended Text - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeToSalesLineInsert", "Transfer Extended Text", "TransferExtendedText", "OnInsertSalesExtTextRetLastOnBeforeSetCompatibilityMode"]
  keywords: []
  anti_pattern_indicators: ["Transfer Extended Text.OnBeforeToSalesLineInsert", "Transfer Extended Text.OnInsertSalesExtTextRetLastOnBeforeSetCompatibilityMode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Transfer Extended Text - 2 Obsoletions

### procedure `OnBeforeToSalesLineInsert`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnInsertSalesExtTextRetLastOnBeforeToSalesLineInsert'}

### procedure `OnInsertSalesExtTextRetLastOnBeforeSetCompatibilityMode`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Temporary event to support enabling of compatibility mode'}

