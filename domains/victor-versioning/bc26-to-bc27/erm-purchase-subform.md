---
title: "ERM Purchase Subform - 84 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OrderAddingLinesUpdatesTotals", "ERM Purchase Subform", "ERMPurchaseSubform", "OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "OrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "OrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "OrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "OrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "OrderApplyManualDiscount", "InvoiceAddingLinesUpdatesTotals", "InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct", "InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "InvoiceChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "InvoiceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "InvoiceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "InvoiceChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "InvoiceChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "InvoiceModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "InvoiceApplyManualDiscount", "CreditMemoAddingLinesUpdatesTotals", "CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct", "CreditMemoModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "CreditMemoChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "CreditMemoDiscountTypePercentageIsSetWhenInvoiceIsOpened", "CreditMemoDiscountTypeAmountIsSetWhenInvoiceIsOpened", "CreditMemoChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "CreditMemoChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "CreditMemoApplyManualDiscount", "QuoteAddingLinesUpdatesTotals", "QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct", "QuoteModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "QuoteChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened", "QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened", "QuoteChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "QuoteChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "QuoteMakeOrderWithDiscountAmount", "QuoteMakeOrderWithDiscountPrecentage", "QuoteApplyManualDiscount", "BlanketOrderAddingLinesUpdatesTotals", "BlanketOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "BlanketOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "BlanketOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "BlanketOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "BlanketOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "BlanketOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "BlanketOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "BlanketOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "BlanketOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "BlanketOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "BlanketOrderMakeOrderWithDiscountAmount", "BlanketOrderMakeOrderWithDiscountPrecentage", "BlanketOrderApplyManualDiscount", "ReturnOrderAddingLinesUpdatesTotals", "ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ReturnOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ReturnOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ReturnOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ReturnOrderApplyManualDiscount", "CheckOrderStatistics", "CheckInvoiceStatistics", "CheckCreditMemoStatistics", "CheckQuoteStatistics", "CheckBlanketOrderStatistics", "CheckReturnOrderStatistics", "PurchaseOrderStatisticsModalHandler", "PurchaseStatisticsModalHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Purchase Subform.OrderAddingLinesUpdatesTotals", "ERM Purchase Subform.OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.OrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.OrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.OrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.OrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.OrderApplyManualDiscount", "ERM Purchase Subform.InvoiceAddingLinesUpdatesTotals", "ERM Purchase Subform.InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.InvoiceChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.InvoiceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.InvoiceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.InvoiceChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.InvoiceChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.InvoiceModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.InvoiceApplyManualDiscount", "ERM Purchase Subform.CreditMemoAddingLinesUpdatesTotals", "ERM Purchase Subform.CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.CreditMemoModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.CreditMemoChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.CreditMemoDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.CreditMemoDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.CreditMemoChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.CreditMemoChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.CreditMemoApplyManualDiscount", "ERM Purchase Subform.QuoteAddingLinesUpdatesTotals", "ERM Purchase Subform.QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.QuoteModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.QuoteChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.QuoteChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.QuoteChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.QuoteMakeOrderWithDiscountAmount", "ERM Purchase Subform.QuoteMakeOrderWithDiscountPrecentage", "ERM Purchase Subform.QuoteApplyManualDiscount", "ERM Purchase Subform.BlanketOrderAddingLinesUpdatesTotals", "ERM Purchase Subform.BlanketOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.BlanketOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.BlanketOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.BlanketOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.BlanketOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.BlanketOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.BlanketOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.BlanketOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.BlanketOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.BlanketOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.BlanketOrderMakeOrderWithDiscountAmount", "ERM Purchase Subform.BlanketOrderMakeOrderWithDiscountPrecentage", "ERM Purchase Subform.BlanketOrderApplyManualDiscount", "ERM Purchase Subform.ReturnOrderAddingLinesUpdatesTotals", "ERM Purchase Subform.ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Purchase Subform.ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Purchase Subform.ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Purchase Subform.ReturnOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Purchase Subform.ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Purchase Subform.ReturnOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage", "ERM Purchase Subform.ReturnOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Purchase Subform.ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Purchase Subform.ReturnOrderApplyManualDiscount", "ERM Purchase Subform.CheckOrderStatistics", "ERM Purchase Subform.CheckInvoiceStatistics", "ERM Purchase Subform.CheckCreditMemoStatistics", "ERM Purchase Subform.CheckQuoteStatistics", "ERM Purchase Subform.CheckBlanketOrderStatistics", "ERM Purchase Subform.CheckReturnOrderStatistics", "ERM Purchase Subform.PurchaseOrderStatisticsModalHandler", "ERM Purchase Subform.PurchaseStatisticsModalHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Purchase Subform - 84 Obsoletions

### procedure `OrderAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvoiceAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteMakeOrderWithDiscountAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `QuoteMakeOrderWithDiscountPrecentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `QuoteApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `BlanketOrderAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderMakeOrderWithDiscountAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderMakeOrderWithDiscountPrecentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderAddingLinesUpdatesTotals`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangingSellToVendorToVendorWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangingSellToVendorRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangingSellToVendorSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderApplyManualDiscount`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CheckOrderStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CheckInvoiceStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckCreditMemoStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckQuoteStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckBlanketOrderStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `CheckReturnOrderStatistics`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseOrderStatisticsModalHandler`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PurchaseStatisticsModalHandler`
{'Object': 'ERM Purchase Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the PurchaseStatistics action. The new action uses RunObject and does not run the action trigger'}

