---
title: "Correct Posted Sales Invoice - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CancelPostedInvoiceStartNewInvoice", "Correct Posted Sales Invoice", "CorrectPostedSalesInvoice", "OnBeforeSelesHeaderInsert"]
  keywords: []
  anti_pattern_indicators: ["Correct Posted Sales Invoice.CancelPostedInvoiceStartNewInvoice", "Correct Posted Sales Invoice.OnBeforeSelesHeaderInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Correct Posted Sales Invoice - 2 Obsoletions

### procedure `CancelPostedInvoiceStartNewInvoice`
{'Object': 'Correct Posted Sales Invoice', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CancelPostedInvoiceCreateNewInvoice()'}

### procedure `OnBeforeSelesHeaderInsert`
{'Object': 'Correct Posted Sales Invoice', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'The event has been replaced with OnBeforeSalesHeaderInsert to fix a typo'}

