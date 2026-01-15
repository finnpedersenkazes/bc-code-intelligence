---
title: "Sales Post Invoice Events Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RunOnPrepareLineOnBeforePrepareDeferralLine", "Sales Post Invoice Events", "SalesPostInvoiceEvents"]
  keywords: []
  anti_pattern_indicators: ["Sales Post Invoice Events.RunOnPrepareLineOnBeforePrepareDeferralLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Post Invoice Events Obsoleted

### procedure `RunOnPrepareLineOnBeforePrepareDeferralLine`
{'Object': 'Sales Post Invoice Events', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the method RunOnPrepareLineOnBeforePrepareDeferralLine(SalesLine: Record "Sales Line"; InvoicePostingBuffer: Record "Invoice Posting Buffer"; UseDate: Date; InvDefLineNo: Integer; DeferralLineNo: Integer; SuppressCommit: Boolean; var DeferralAccount: Code[20]; var SalesAccount: Code[20]) instead'}

