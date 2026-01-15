---
title: "O365 Payment Method - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["O365 Payment Method", "O365PaymentMethod", "RefreshRecords"]
  keywords: []
  anti_pattern_indicators: ["O365 Payment Method.RefreshRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# O365 Payment Method - 3 Obsoletions

### table `O365 Payment Method`
{'Object': 'O365 Payment Method', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Payment Method`
{'Object': 'O365 Payment Method', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `RefreshRecords`
{'Object': 'O365 Payment Method', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

