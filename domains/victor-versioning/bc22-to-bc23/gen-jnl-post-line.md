---
title: "Gen. Jnl.-Post Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterCustLedgEntryInsert", "Gen. Jnl.-Post Line", "Gen.Jnl.-PostLine", "OnAfterVendLedgEntryInsert", "OnBeforeInsertVATForGLEntry"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Post Line.OnAfterCustLedgEntryInsert", "Gen. Jnl.-Post Line.OnAfterVendLedgEntryInsert", "Gen. Jnl.-Post Line.OnBeforeInsertVATForGLEntry"]
  positive_pattern_indicators: ["OnAfterCustLedgEntryInsertInclPreviewMode", "OnAfterVendLedgEntryInsertInclPreviewMode"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Post Line - 3 Obsoletions

### procedure `OnAfterCustLedgEntryInsert`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use OnAfterCustLedgEntryInsertInclPreviewMode instead.'}

### procedure `OnAfterVendLedgEntryInsert`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use OnAfterVendLedgEntryInsertInclPreviewMode instead.'}

### procedure `OnBeforeInsertVATForGLEntry`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with OnBeforeInsertVATForGLEntryFromBuffer'}

