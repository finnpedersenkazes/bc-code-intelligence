---
title: "Job Transfer to Sales Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["GetInvoiceNo", "Job Transfer to Sales Invoice", "JobTransfertoSalesInvoice"]
  keywords: []
  anti_pattern_indicators: ["Job Transfer to Sales Invoice.GetInvoiceNo"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Job Transfer to Sales Invoice Obsoleted

### procedure `GetInvoiceNo`
{'Object': 'Job Transfer to Sales Invoice', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by GetInvoiceNo(var Done2: Boolean; var NewInvoice2: Boolean; var PostingDate2: Date; var DocumentDate2: Date; var InvoiceNo2: Code[20])'}

