---
title: "IC Inbox Import Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeImportInboxTransaction", "IC Inbox Import", "ICInboxImport"]
  keywords: []
  anti_pattern_indicators: ["IC Inbox Import.OnBeforeImportInboxTransaction"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# IC Inbox Import Obsoleted

### procedure `OnBeforeImportInboxTransaction`
{'Object': 'IC Inbox Import', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeImportInboxTransactionProcedure() event.'}

