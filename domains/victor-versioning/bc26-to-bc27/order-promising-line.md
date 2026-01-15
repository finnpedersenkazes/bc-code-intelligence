---
title: "Order Promising Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TransferFromSalesLine", "Order Promising Line", "OrderPromisingLine", "TransferFromServLine", "TransferFromJobPlanningLine", "OnAfterTransferFromSalesLine", "OnAfterTransferFromServLine", "OnAfterTransferFromJobPlanningLine"]
  keywords: []
  anti_pattern_indicators: ["Order Promising Line.TransferFromSalesLine", "Order Promising Line.TransferFromServLine", "Order Promising Line.TransferFromJobPlanningLine", "Order Promising Line.OnAfterTransferFromSalesLine", "Order Promising Line.OnAfterTransferFromServLine", "Order Promising Line.OnAfterTransferFromJobPlanningLine"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Order Promising Line - 6 Obsoletions

### procedure `TransferFromSalesLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferToOrderPromisingLine() in codeunit Sales Availability Mgt.'}

### procedure `TransferFromServLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferToOrderPromisingLine() in codeunit Serv. Availability Mgt.'}

### procedure `TransferFromJobPlanningLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure TransferToOrderPromisingLine() in codeunit Job Planning Availability Mgt.'}

### procedure `OnAfterTransferFromSalesLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferToOrderPromisingLine in codeunit Sales Availability Mgt.'}

### procedure `OnAfterTransferFromServLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferToOrderPromisingLine in codeunit Serv. Availability Mgt.'}

### procedure `OnAfterTransferFromJobPlanningLine`
{'Object': 'Order Promising Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterTransferToOrderPromisingLine in codeunit Job Planning Availability Mgt.'}

