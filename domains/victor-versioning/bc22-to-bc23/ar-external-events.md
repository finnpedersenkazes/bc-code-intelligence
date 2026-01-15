---
title: "AR External Events - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesInvoicePosted", "AR External Events", "ARExternalEvents", "SalesCreditMemoPosted", "SalesShipmentPosted", "CustomerBlocked", "CustomerUnBlocked", "EventSalesPaymentPosted", "EventSalesCreditLimitExceeded"]
  keywords: []
  anti_pattern_indicators: ["AR External Events.SalesInvoicePosted", "AR External Events.SalesCreditMemoPosted", "AR External Events.SalesShipmentPosted", "AR External Events.CustomerBlocked", "AR External Events.CustomerUnBlocked", "AR External Events.EventSalesPaymentPosted", "AR External Events.EventSalesCreditLimitExceeded"]
  positive_pattern_indicators: ["version 1.0"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AR External Events - 7 Obsoletions

### procedure `SalesInvoicePosted`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `SalesCreditMemoPosted`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `SalesShipmentPosted`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `CustomerBlocked`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `CustomerUnBlocked`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `EventSalesPaymentPosted`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `EventSalesCreditLimitExceeded`
{'Object': 'AR External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

