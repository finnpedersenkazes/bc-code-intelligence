---
title: "Sales-Post - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCreateServItemOnSalesInvoice", "Sales-Post", "OnAfterGetAmountsForDeferral", "OnSetPostingPreviewDocumentNo", "OnGetPostingPreviewDocumentNos"]
  keywords: []
  anti_pattern_indicators: ["Sales-Post.OnBeforeCreateServItemOnSalesInvoice", "Sales-Post.OnAfterGetAmountsForDeferral", "Sales-Post.OnSetPostingPreviewDocumentNo", "Sales-Post.OnGetPostingPreviewDocumentNos"]
  positive_pattern_indicators: ["codeunit Serv. Sales Post"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Post - 4 Obsoletions

### procedure `OnBeforeCreateServItemOnSalesInvoice`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Sales Post'}

### procedure `OnAfterGetAmountsForDeferral`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

### procedure `OnSetPostingPreviewDocumentNo`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is no longer used.'}

### procedure `OnGetPostingPreviewDocumentNos`
{'Object': 'Sales-Post', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is no longer used.'}

