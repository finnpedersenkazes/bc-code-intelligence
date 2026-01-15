---
title: "O365 Sales Initial Setup - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["O365 Sales Initial Setup", "O365SalesInitialSetup", "IsUsingSalesTax", "IsUsingVAT", "UpdateDefaultPaymentTerms", "UpdateDefaultPaymentMethod", "UpdateDefaultPaymentMethodFromRec", "IsDefaultPaymentMethod", "IsDefaultPaymentTerms"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Initial Setup.IsUsingSalesTax", "O365 Sales Initial Setup.IsUsingVAT", "O365 Sales Initial Setup.UpdateDefaultPaymentTerms", "O365 Sales Initial Setup.UpdateDefaultPaymentMethod", "O365 Sales Initial Setup.UpdateDefaultPaymentMethodFromRec", "O365 Sales Initial Setup.IsDefaultPaymentMethod", "O365 Sales Initial Setup.IsDefaultPaymentTerms"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit", "table"]
relevance_threshold: 0.6
---
# O365 Sales Initial Setup - 10 Obsoletions

### codeunit `O365 Sales Initial Setup`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Sales Initial Setup`
{'Object': 'O365 Sales Initial Setup', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Sales Initial Setup`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsUsingSalesTax`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsUsingVAT`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `UpdateDefaultPaymentTerms`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `UpdateDefaultPaymentMethod`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `UpdateDefaultPaymentMethodFromRec`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsDefaultPaymentMethod`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `IsDefaultPaymentTerms`
{'Object': 'O365 Sales Initial Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

