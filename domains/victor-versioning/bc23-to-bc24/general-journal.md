---
title: "General Journal - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CancelApprovalRequestJournalLine", "General Journal", "GeneralJournal", "CreateApprovalFlowFromTemplate"]
  keywords: []
  anti_pattern_indicators: ["General Journal.CancelApprovalRequestJournalLine", "General Journal.CreateApprovalFlowFromTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# General Journal - 2 Obsoletions

### action `CancelApprovalRequestJournalLine`
{'Object': 'General Journal', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by field "CreateApprovalFlowFromTemplate" in the group Flow.'}

### action `CreateApprovalFlowFromTemplate`
{'Object': 'General Journal', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

