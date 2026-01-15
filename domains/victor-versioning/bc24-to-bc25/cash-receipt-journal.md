---
title: "Cash Receipt Journal Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CancelApprovalRequestJournalLine", "Cash Receipt Journal", "CashReceiptJournal"]
  keywords: []
  anti_pattern_indicators: ["Cash Receipt Journal.CancelApprovalRequestJournalLine"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Cash Receipt Journal Obsoleted

### action `CancelApprovalRequestJournalLine`
{'Object': 'Cash Receipt Journal', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by field "CreateApprovalFlowFromTemplate" in the group Flow.'}

