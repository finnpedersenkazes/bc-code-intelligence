---
title: "Apply Bank Acc. Ledger Entries - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CopyCurrentFilters", "Apply Bank Acc. Ledger Entries", "ApplyBankAcc.LedgerEntries", "ToggleMatchedFilter"]
  keywords: []
  anti_pattern_indicators: ["Apply Bank Acc. Ledger Entries.CopyCurrentFilters", "Apply Bank Acc. Ledger Entries.ToggleMatchedFilter"]
  positive_pattern_indicators: ["the filters or use the event OnAfterAppliedControledFilters", "ShowAll, ShowNonMatched"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Apply Bank Acc. Ledger Entries - 2 Obsoletions

### procedure `CopyCurrentFilters`
{'Object': 'Apply Bank Acc. Ledger Entries', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Unused procedure, extend this page instead and use the filters or use the event OnAfterAppliedControledFilters'}

### procedure `ToggleMatchedFilter`
{'Object': 'Apply Bank Acc. Ledger Entries', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use ShowAll, ShowNonMatched instead'}

