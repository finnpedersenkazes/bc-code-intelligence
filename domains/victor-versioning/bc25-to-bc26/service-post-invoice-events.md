---
title: "Service Post Invoice Events Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RunOnPostLedgerEntryOnBeforeGenJnlPostLine", "Service Post Invoice Events", "ServicePostInvoiceEvents"]
  keywords: []
  anti_pattern_indicators: ["Service Post Invoice Events.RunOnPostLedgerEntryOnBeforeGenJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Post Invoice Events Obsoleted

### procedure `RunOnPostLedgerEntryOnBeforeGenJnlPostLine`
{'Object': 'Service Post Invoice Events', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by same procedure with parameter InvoicePostingParameters'}

