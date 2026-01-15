---
title: "AP External Events - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EventPurchasePaymentPosted", "AP External Events", "APExternalEvents", "MyBusinessEventPurchaseInvoicePosted", "EventCreditMemoInvoicePosted", "EventPurchaseReceivedPosted"]
  keywords: []
  anti_pattern_indicators: ["AP External Events.EventPurchasePaymentPosted", "AP External Events.MyBusinessEventPurchaseInvoicePosted", "AP External Events.EventCreditMemoInvoicePosted", "AP External Events.EventPurchaseReceivedPosted"]
  positive_pattern_indicators: ["version 1.0"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AP External Events - 4 Obsoletions

### procedure `EventPurchasePaymentPosted`
{'Object': 'AP External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `MyBusinessEventPurchaseInvoicePosted`
{'Object': 'AP External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `EventCreditMemoInvoicePosted`
{'Object': 'AP External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

### procedure `EventPurchaseReceivedPosted`
{'Object': 'AP External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

