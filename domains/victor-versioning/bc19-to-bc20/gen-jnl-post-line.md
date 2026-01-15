---
title: "Gen. Jnl.-Post Line - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCopyDimPostBufToInvPostBuf", "Gen. Jnl.-Post Line", "Gen.Jnl.-PostLine", "OnBeforeCopyInvPostBufToDimPostBuf", "OnBeforeCreateGLEntriesForTotalAmounts", "OnBeforeUpdateTotalAmounts", "OnBeforeCreateGLEntriesForTotalAmountsUnapply", "OnBeforeCreateGLEntriesForTotalAmountsUnapplyVendor", "OnBeforeCreateGLEntryForTotalAmountsForInvPostBuf", "OnCreateGLEntriesForTotalAmountsUnapplyOnBeforeCreateGLEntry", "OnPostDtldCustLedgEntriesOnBeforeCreateGLEntriesForTotalAmounts"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Post Line.OnBeforeCopyDimPostBufToInvPostBuf", "Gen. Jnl.-Post Line.OnBeforeCopyInvPostBufToDimPostBuf", "Gen. Jnl.-Post Line.OnBeforeCreateGLEntriesForTotalAmounts", "Gen. Jnl.-Post Line.OnBeforeUpdateTotalAmounts", "Gen. Jnl.-Post Line.OnBeforeCreateGLEntriesForTotalAmountsUnapply", "Gen. Jnl.-Post Line.OnBeforeCreateGLEntriesForTotalAmountsUnapplyVendor", "Gen. Jnl.-Post Line.OnBeforeCreateGLEntryForTotalAmountsForInvPostBuf", "Gen. Jnl.-Post Line.OnCreateGLEntriesForTotalAmountsUnapplyOnBeforeCreateGLEntry", "Gen. Jnl.-Post Line.OnPostDtldCustLedgEntriesOnBeforeCreateGLEntriesForTotalAmounts"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Post Line - 9 Obsoletions

### procedure `OnBeforeCopyDimPostBufToInvPostBuf`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Invoice Post Buffer refactoring'}

### procedure `OnBeforeCopyInvPostBufToDimPostBuf`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Invoice Post Buffer refactoring'}

### procedure `OnBeforeCreateGLEntriesForTotalAmounts`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeCreateGLEntriesForTotalAmountsV19().'}

### procedure `OnBeforeUpdateTotalAmounts`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeUpdateTotalAmountsV19().'}

### procedure `OnBeforeCreateGLEntriesForTotalAmountsUnapply`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeCreateGLEntriesForTotalAmountsUnapplyV19().'}

### procedure `OnBeforeCreateGLEntriesForTotalAmountsUnapplyVendor`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeCreateGLEntriesForTotalAmountsUnapplyVendorV19().'}

### procedure `OnBeforeCreateGLEntryForTotalAmountsForInvPostBuf`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforeCreateGLEntryForTotalAmountsForDimPostBuf().'}

### procedure `OnCreateGLEntriesForTotalAmountsUnapplyOnBeforeCreateGLEntry`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by. OnCreateGLEntriesForTotalAmountsUnapplyOnBeforeCreateGLEntryV19().'}

### procedure `OnPostDtldCustLedgEntriesOnBeforeCreateGLEntriesForTotalAmounts`
{'Object': 'Gen. Jnl.-Post Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnPostDtldCustLedgEntriesOnBeforeCreateGLEntriesForTotalAmountsV19().'}

