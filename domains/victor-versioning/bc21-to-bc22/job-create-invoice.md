---
title: "Job Create-Invoice Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCreateSalesInvoiceLinesOnBeforeGetCustomer", "Job Create-Invoice", "JobCreate-Invoice"]
  keywords: []
  anti_pattern_indicators: ["Job Create-Invoice.OnCreateSalesInvoiceLinesOnBeforeGetCustomer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Create-Invoice Obsoleted

### procedure `OnCreateSalesInvoiceLinesOnBeforeGetCustomer`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with OnBeforeCheckJobBillToCustomer'}

