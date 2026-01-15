---
title: "O365 Sales Email Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["O365 Sales Email Management", "O365SalesEmailManagement", "NativeAPISaveEmailBodyText", "NativeAPIGetEmailParametersFromId", "OnBeforeIsSalesInvoiceHeaderCancelled"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Email Management.NativeAPISaveEmailBodyText", "O365 Sales Email Management.NativeAPIGetEmailParametersFromId", "O365 Sales Email Management.OnBeforeIsSalesInvoiceHeaderCancelled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sales Email Management - 4 Obsoletions

### codeunit `O365 Sales Email Management`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `NativeAPISaveEmailBodyText`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

### procedure `NativeAPIGetEmailParametersFromId`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

### procedure `OnBeforeIsSalesInvoiceHeaderCancelled`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

