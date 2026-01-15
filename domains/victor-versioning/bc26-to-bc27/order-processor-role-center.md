---
title: "Order Processor Role Center - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Sales &Journal", "Order Processor Role Center", "OrderProcessorRoleCenter", "Price &Worksheet", "&Prices", "Salesperson - Sales &Statistics", "Sales by Salesperson"]
  keywords: []
  anti_pattern_indicators: ["Order Processor Role Center.Sales &Journal", "Order Processor Role Center.Price &Worksheet", "Order Processor Role Center.&Prices", "Order Processor Role Center.Salesperson - Sales &Statistics", "Order Processor Role Center.Sales by Salesperson"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "pageextension"]
relevance_threshold: 0.6
---
# Order Processor Role Center - 5 Obsoletions

### action `Sales &Journal`
{'Object': 'Order Processor Role Center', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Price &Worksheet`
{'Object': 'Order Processor Role Center', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the Sales Price Lists action.'}

### action `&Prices`
{'Object': 'Order Processor Role Center', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the Sales Price Lists action.'}

### action `Salesperson - Sales &Statistics`
{'Object': 'Order Processor Role Center', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Sales by Salesperson`
{'Object': 'Order Processor Role Center', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The Power BI report has been changed/removed and this is no longer required.'}

