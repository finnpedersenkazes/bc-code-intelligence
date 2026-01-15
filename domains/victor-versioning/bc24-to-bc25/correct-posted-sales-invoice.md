---
title: "Correct Posted Sales Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeTestSalesInvoiceHeaderAmount", "Correct Posted Sales Invoice", "CorrectPostedSalesInvoice"]
  keywords: []
  anti_pattern_indicators: ["Correct Posted Sales Invoice.OnBeforeTestSalesInvoiceHeaderAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Correct Posted Sales Invoice Obsoleted

### procedure `OnBeforeTestSalesInvoiceHeaderAmount`
{'Object': 'Correct Posted Sales Invoice', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'OnBeforeTestSalesInvoiceHeaderAmount is not supported anymore.'}

