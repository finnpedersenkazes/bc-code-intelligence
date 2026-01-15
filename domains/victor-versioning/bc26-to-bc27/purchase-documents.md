---
title: "Purchase Documents - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PurchaseInvoiceCheckDocTotalAmountsVATInVATDifference", "Purchase Documents", "PurchaseDocuments", "PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler"]
  keywords: []
  anti_pattern_indicators: ["Purchase Documents.PurchaseInvoiceCheckDocTotalAmountsVATInVATDifference", "Purchase Documents.PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purchase Documents - 2 Obsoletions

### procedure `PurchaseInvoiceCheckDocTotalAmountsVATInVATDifference`
{'Object': 'Purchase Documents', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `PurchaseInvoiceStatisticsUpdateVATAmountModalPageHandler`
{'Object': 'Purchase Documents', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

