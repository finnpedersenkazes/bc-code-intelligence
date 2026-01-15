---
title: "O365 Sales Invoice Payment - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowHistory", "O365 Sales Invoice Payment", "O365SalesInvoicePayment", "MarkAsPaid", "CancelSalesInvoicePayment", "CancelCustLedgerEntry", "GetPaymentCustLedgerEntry", "CalculatePaymentRegistrationBuffer", "SetPaypalDefault", "SetMspayDefault", "OnPayPalEmailSetToEmpty"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Invoice Payment.ShowHistory", "O365 Sales Invoice Payment.MarkAsPaid", "O365 Sales Invoice Payment.CancelSalesInvoicePayment", "O365 Sales Invoice Payment.CancelCustLedgerEntry", "O365 Sales Invoice Payment.GetPaymentCustLedgerEntry", "O365 Sales Invoice Payment.CalculatePaymentRegistrationBuffer", "O365 Sales Invoice Payment.SetPaypalDefault", "O365 Sales Invoice Payment.SetMspayDefault", "O365 Sales Invoice Payment.OnPayPalEmailSetToEmpty"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sales Invoice Payment - 9 Obsoletions

### procedure `ShowHistory`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `MarkAsPaid`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `CancelSalesInvoicePayment`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `CancelCustLedgerEntry`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `GetPaymentCustLedgerEntry`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `CalculatePaymentRegistrationBuffer`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `SetPaypalDefault`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `SetMspayDefault`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `OnPayPalEmailSetToEmpty`
{'Object': 'O365 Sales Invoice Payment', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

