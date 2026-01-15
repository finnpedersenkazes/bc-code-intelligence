---
title: "O365 Payment History Buffer - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["O365 Payment History Buffer", "O365PaymentHistoryBuffer", "FillPaymentHistory", "CancelPayment"]
  keywords: []
  anti_pattern_indicators: ["O365 Payment History Buffer.FillPaymentHistory", "O365 Payment History Buffer.CancelPayment"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# O365 Payment History Buffer - 4 Obsoletions

### table `O365 Payment History Buffer`
{'Object': 'O365 Payment History Buffer', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Payment History Buffer`
{'Object': 'O365 Payment History Buffer', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `FillPaymentHistory`
{'Object': 'O365 Payment History Buffer', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `CancelPayment`
{'Object': 'O365 Payment History Buffer', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

