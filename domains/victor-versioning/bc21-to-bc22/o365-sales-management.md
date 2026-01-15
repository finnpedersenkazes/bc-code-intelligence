---
title: "O365 Sales Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["O365 Sales Management", "O365SalesManagement", "GetQuickBooksVisible", "GetQboQbdVisibility"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Management.GetQuickBooksVisible", "O365 Sales Management.GetQboQbdVisibility"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sales Management - 3 Obsoletions

### codeunit `O365 Sales Management`
{'Object': 'O365 Sales Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `GetQuickBooksVisible`
{'Object': 'O365 Sales Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

### procedure `GetQboQbdVisibility`
{'Object': 'O365 Sales Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Quickbooks integration to Invoicing is discontinued.'}

