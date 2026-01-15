---
title: "Invoice Posting Buffer - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["PrepareSales", "Invoice Posting Buffer", "InvoicePostingBuffer", "PreparePurchase", "SetSalesTaxForPurchLine", "SetSalesTaxForSalesLine", "PrepareService", "OnAfterPrepareSales", "OnAfterPreparePurchase", "OnAfterPrepareService", "OnBeforePrepareSales"]
  keywords: []
  anti_pattern_indicators: ["Invoice Posting Buffer.PrepareSales", "Invoice Posting Buffer.PreparePurchase", "Invoice Posting Buffer.SetSalesTaxForPurchLine", "Invoice Posting Buffer.SetSalesTaxForSalesLine", "Invoice Posting Buffer.PrepareService", "Invoice Posting Buffer.OnAfterPrepareSales", "Invoice Posting Buffer.OnAfterPreparePurchase", "Invoice Posting Buffer.OnAfterPrepareService", "Invoice Posting Buffer.OnBeforePrepareSales"]
  positive_pattern_indicators: ["codeunit Sales Post Invoice Events"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Invoice Posting Buffer - 9 Obsoletions

### procedure `PrepareSales`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure PrepareInvoicePostingBuffer in codeunit Sales Post Invoice'}

### procedure `PreparePurchase`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure PrepareInvoicePostingBuffer in codeunit Purch. Post Invoice'}

### procedure `SetSalesTaxForPurchLine`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetSalesTax in codeunit Purch. Post Invoice'}

### procedure `SetSalesTaxForSalesLine`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetSalesTax in codeunit Sales Post Invoice'}

### procedure `PrepareService`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure PrepareInvoicePostingBuffer in codeunit Service Post Invoice'}

### procedure `OnAfterPrepareSales`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterPrepareInvoicePostingBuffer in codeunit Sales Post Invoice Events'}

### procedure `OnAfterPreparePurchase`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterPrepareInvoicePostingBuffer in Purch. Post Invoice Events'}

### procedure `OnAfterPrepareService`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterPrepareInvoicePostingBuffer in codeunit Service Post Invoice'}

### procedure `OnBeforePrepareSales`
{'Object': 'Invoice Posting Buffer', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Post Invoice Events'}

