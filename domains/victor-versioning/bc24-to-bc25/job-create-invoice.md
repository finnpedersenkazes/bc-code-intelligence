---
title: "Job Create-Invoice - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateSalesInvoiceLines", "Job Create-Invoice", "JobCreate-Invoice", "CreateSalesInvoiceJobTask", "OnCreateSalesInvoiceLinesOnBeforeGetCustomer", "OnBeforeCheckJobPlanningLineIsNegative"]
  keywords: []
  anti_pattern_indicators: ["Job Create-Invoice.CreateSalesInvoiceLines", "Job Create-Invoice.CreateSalesInvoiceJobTask", "Job Create-Invoice.OnCreateSalesInvoiceLinesOnBeforeGetCustomer", "Job Create-Invoice.OnBeforeCheckJobPlanningLineIsNegative"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Create-Invoice - 4 Obsoletions

### procedure `CreateSalesInvoiceLines`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by CreateSalesInvoiceLines(JobNo: Code[20]; var JobPlanningLineSource: Record "Job Planning Line"; InvoiceNo: Code[20]; NewInvoice: Boolean; PostingDate: Date; DocumentDate: Date; CreditMemo: Boolean)'}

### procedure `CreateSalesInvoiceJobTask`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by CreateSalesInvoiceJobTask(var JobTask2: Record "Job Task"; PostingDate: Date; DocumentDate: Date; InvoicePerTask: Boolean; var NoOfInvoices: Integer; var OldJobNo: Code[20]; var OldJobTaskNo: Code[20]; LastJobTask: Boolean)'}

### procedure `OnCreateSalesInvoiceLinesOnBeforeGetCustomer`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with OnBeforeCheckJobBillToCustomer'}

### procedure `OnBeforeCheckJobPlanningLineIsNegative`
{'Object': 'Job Create-Invoice', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Has no purpose in procedure CheckJobPlanningLineIsNegative anymore'}

