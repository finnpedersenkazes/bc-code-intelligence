---
title: "Correct Posted Sales Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CancelPostedInvoiceStartNewInvoice", "Correct Posted Sales Invoice", "CorrectPostedSalesInvoice"]
  keywords: []
  anti_pattern_indicators: ["Correct Posted Sales Invoice.CancelPostedInvoiceStartNewInvoice"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Correct Posted Sales Invoice Obsoleted

### procedure `CancelPostedInvoiceStartNewInvoice`
{'Object': 'Correct Posted Sales Invoice', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CancelPostedInvoiceCreateNewInvoice()'}

