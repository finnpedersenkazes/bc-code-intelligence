---
title: "Gen. Jnl.-Post Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCustLedgEntryInsertInclPreviewMode", "Gen. Jnl.-Post Line", "Gen.Jnl.-PostLine", "OnAfterVendLedgEntryInsertInclPreviewMode"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Post Line.OnAfterCustLedgEntryInsertInclPreviewMode", "Gen. Jnl.-Post Line.OnAfterVendLedgEntryInsertInclPreviewMode"]
  positive_pattern_indicators: ["OnAfterCustLedgEntryInsert", "OnAfterVendLedgEntryInsert"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Post Line - 2 Obsoletions

### procedure `OnAfterCustLedgEntryInsertInclPreviewMode`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This event is obsolete. Use OnAfterCustLedgEntryInsert instead.'}

### procedure `OnAfterVendLedgEntryInsertInclPreviewMode`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This event is obsolete. Use OnAfterVendLedgEntryInsert instead.'}

