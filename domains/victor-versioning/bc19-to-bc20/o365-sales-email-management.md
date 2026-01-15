---
title: "O365 Sales Email Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["NativeAPISaveEmailBodyText", "O365 Sales Email Management", "O365SalesEmailManagement", "NativeAPIGetEmailParametersFromId", "OnBeforeIsSalesInvoiceHeaderCancelled"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Email Management.NativeAPISaveEmailBodyText", "O365 Sales Email Management.NativeAPIGetEmailParametersFromId", "O365 Sales Email Management.OnBeforeIsSalesInvoiceHeaderCancelled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sales Email Management - 3 Obsoletions

### procedure `NativeAPISaveEmailBodyText`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

### procedure `NativeAPIGetEmailParametersFromId`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

### procedure `OnBeforeIsSalesInvoiceHeaderCancelled`
{'Object': 'O365 Sales Email Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'These objects will be removed'}

