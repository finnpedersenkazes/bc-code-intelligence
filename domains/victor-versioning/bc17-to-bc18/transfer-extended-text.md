---
title: "Transfer Extended Text Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeToServiceLineInsert", "Transfer Extended Text", "TransferExtendedText"]
  keywords: []
  anti_pattern_indicators: ["Transfer Extended Text.OnBeforeToServiceLineInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Transfer Extended Text Obsoleted

### procedure `OnBeforeToServiceLineInsert`
{'Object': 'Transfer Extended Text', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with OnInsertServExtTextOnBeforeToServiceLineInsert'}

