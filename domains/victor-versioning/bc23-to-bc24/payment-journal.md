---
title: "Payment Journal - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["VoidPayments", "Payment Journal", "PaymentJournal", "CancelApprovalRequestJournalLine", "CreateApprovalFlowFromTemplate"]
  keywords: []
  anti_pattern_indicators: ["Payment Journal.VoidPayments", "Payment Journal.CancelApprovalRequestJournalLine", "Payment Journal.CreateApprovalFlowFromTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Payment Journal - 3 Obsoletions

### action `VoidPayments`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action only related to NA local version'}

### action `CancelApprovalRequestJournalLine`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by field "CreateApprovalFlowFromTemplate" in the group Flow.'}

### action `CreateApprovalFlowFromTemplate`
{'Object': 'Payment Journal', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

