---
title: "O365 Item Basket Entry - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["O365 Item Basket Entry", "O365ItemBasketEntry", "CreateSalesDocument"]
  keywords: []
  anti_pattern_indicators: ["O365 Item Basket Entry.CreateSalesDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# O365 Item Basket Entry - 3 Obsoletions

### table `O365 Item Basket Entry`
{'Object': 'O365 Item Basket Entry', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Item Basket Entry`
{'Object': 'O365 Item Basket Entry', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `CreateSalesDocument`
{'Object': 'O365 Item Basket Entry', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

