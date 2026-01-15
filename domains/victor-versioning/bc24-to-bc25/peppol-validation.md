---
title: "PEPPOL Validation - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckServiceHeader", "PEPPOL Validation", "PEPPOLValidation", "CheckServiceInvoice", "CheckServiceCreditMemo", "OnCheckServiceHeaderOnBeforeCheckSalesDocumentLine", "OnCheckServiceInvoiceOnBeforeCheckSalesDocumentLine", "OnCheckServiceCreditMemoOnBeforeCheckSalesDocumentLine"]
  keywords: []
  anti_pattern_indicators: ["PEPPOL Validation.CheckServiceHeader", "PEPPOL Validation.CheckServiceInvoice", "PEPPOL Validation.CheckServiceCreditMemo", "PEPPOL Validation.OnCheckServiceHeaderOnBeforeCheckSalesDocumentLine", "PEPPOL Validation.OnCheckServiceInvoiceOnBeforeCheckSalesDocumentLine", "PEPPOL Validation.OnCheckServiceCreditMemoOnBeforeCheckSalesDocumentLine"]
  positive_pattern_indicators: ["codeunit PEPPOL Service Validation"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PEPPOL Validation - 6 Obsoletions

### procedure `CheckServiceHeader`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

### procedure `CheckServiceInvoice`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

### procedure `CheckServiceCreditMemo`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

### procedure `OnCheckServiceHeaderOnBeforeCheckSalesDocumentLine`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

### procedure `OnCheckServiceInvoiceOnBeforeCheckSalesDocumentLine`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

### procedure `OnCheckServiceCreditMemoOnBeforeCheckSalesDocumentLine`
{'Object': 'PEPPOL Validation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit PEPPOL Service Validation'}

