---
title: "Serv. Apply Customer Entries - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnSetApplyingCustLedgEntryOnBeforeCalcTypeDirectCalcApplnAmount", "Serv. Apply Customer Entries", "Serv.ApplyCustomerEntries", "OnAfterSetApplyingCustLedgEntryGenJnlLine"]
  keywords: []
  anti_pattern_indicators: ["Serv. Apply Customer Entries.OnSetApplyingCustLedgEntryOnBeforeCalcTypeDirectCalcApplnAmount", "Serv. Apply Customer Entries.OnAfterSetApplyingCustLedgEntryGenJnlLine"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Serv. Apply Customer Entries - 2 Obsoletions

### procedure `OnSetApplyingCustLedgEntryOnBeforeCalcTypeDirectCalcApplnAmount`
{'Object': 'Serv. Apply Customer Entries', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

### procedure `OnAfterSetApplyingCustLedgEntryGenJnlLine`
{'Object': 'Serv. Apply Customer Entries', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

