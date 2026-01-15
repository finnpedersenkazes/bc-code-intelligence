---
title: "Service Post Invoice Events - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RunOnPrepareLineOnAfterFillInvoicePostingBuffer", "Service Post Invoice Events", "ServicePostInvoiceEvents", "RunOnPostLedgerEntryOnBeforeGenJnlPostLine"]
  keywords: []
  anti_pattern_indicators: ["Service Post Invoice Events.RunOnPrepareLineOnAfterFillInvoicePostingBuffer", "Service Post Invoice Events.RunOnPostLedgerEntryOnBeforeGenJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Post Invoice Events - 2 Obsoletions

### procedure `RunOnPrepareLineOnAfterFillInvoicePostingBuffer`
{'Object': 'Service Post Invoice Events', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by same procedure with parameter TempInvoicePostingBuffer'}

### procedure `RunOnPostLedgerEntryOnBeforeGenJnlPostLine`
{'Object': 'Service Post Invoice Events', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same procedure with parameter InvoicePostingParameters'}

