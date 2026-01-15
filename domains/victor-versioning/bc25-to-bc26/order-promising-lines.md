---
title: "Order Promising Lines - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetSalesHeader", "Order Promising Lines", "OrderPromisingLines", "SetServHeader", "SetJob"]
  keywords: []
  anti_pattern_indicators: ["Order Promising Lines.SetSalesHeader", "Order Promising Lines.SetServHeader", "Order Promising Lines.SetJob"]
  positive_pattern_indicators: ["codeunit Sales Availability Mgt.", "codeunit Serv. Availability Mgt."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Order Promising Lines - 3 Obsoletions

### procedure `SetSalesHeader`
{'Object': 'Order Promising Lines', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Availability Mgt.'}

### procedure `SetServHeader`
{'Object': 'Order Promising Lines', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Availability Mgt.'}

### procedure `SetJob`
{'Object': 'Order Promising Lines', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Availability Mgt.'}

