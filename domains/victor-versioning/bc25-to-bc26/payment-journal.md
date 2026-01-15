---
title: "Payment Journal Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CancelApprovalRequestJournalLine", "Payment Journal", "PaymentJournal"]
  keywords: []
  anti_pattern_indicators: ["Payment Journal.CancelApprovalRequestJournalLine"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Payment Journal Obsoleted

### action `CancelApprovalRequestJournalLine`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by field "CreateApprovalFlowFromTemplate" in the group Flow.'}

