---
title: "Service Post Invoice - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnPostBalancingEntryOnAfterGenJnlPostLine", "Service Post Invoice", "ServicePostInvoice", "OnPostBalancingEntryOnBeforeGenJnlPostLine", "OnPostLedgerEntryOnAfterGenJnlPostLine", "OnPostLedgerEntryOnBeforeGenJnlPostLine"]
  keywords: []
  anti_pattern_indicators: ["Service Post Invoice.OnPostBalancingEntryOnAfterGenJnlPostLine", "Service Post Invoice.OnPostBalancingEntryOnBeforeGenJnlPostLine", "Service Post Invoice.OnPostLedgerEntryOnAfterGenJnlPostLine", "Service Post Invoice.OnPostLedgerEntryOnBeforeGenJnlPostLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Post Invoice - 4 Obsoletions

### procedure `OnPostBalancingEntryOnAfterGenJnlPostLine`
{'Object': 'Service Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnAfterGenJnlPostLine in codeunit Service Post Invoice Subscr.'}

### procedure `OnPostBalancingEntryOnBeforeGenJnlPostLine`
{'Object': 'Service Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostBalancingEntryOnBeforeGenJnlPostLine in codeunit Service Post Invoice Subscr.'}

### procedure `OnPostLedgerEntryOnAfterGenJnlPostLine`
{'Object': 'Service Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLedgerEntryOnAfterGenJnlPostLine in codeunit Service Post Invoice Subscr.'}

### procedure `OnPostLedgerEntryOnBeforeGenJnlPostLine`
{'Object': 'Service Post Invoice', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by RunOnPostLedgerEntryOnBeforeGenJnlPostLine in codeunit Service Post Invoice Subscr.'}

