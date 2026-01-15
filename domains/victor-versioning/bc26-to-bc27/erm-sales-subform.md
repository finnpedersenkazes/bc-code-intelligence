---
title: "ERM Sales Subform - 69 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InvoiceAddingLinesUpdatesTotals", "ERM Sales Subform", "ERMSalesSubform", "InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct", "InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "InvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "InvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "InvoiceChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "InvoiceChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "InvoiceChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "InvoiceModifyindFieldOnHeaderRecalculatesForInvoiceDiscountTypePercentage", "InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "InvoiceApplyManualDiscount", "OrderAddingLinesUpdatesTotals", "OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "OrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "OrderChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "OrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "OrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "OrderApplyManualDiscount", "QuoteAddingLinesUpdatesTotals", "QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct", "QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened", "QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened", "QuoteChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "QuoteChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "QuoteChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "QuoteMakeOrderDiscountTypePercentageIsKept", "QuoteApplyManualDiscount", "BlanketOrderMakeOrderDiscountTypePercentageIsKept", "BlanketOrderApplyManualDiscount", "ReturnOrderAddingLinesUpdatesTotals", "ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ReturnOrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ReturnOrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ReturnOrderChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ReturnOrderApplyManualDiscount", "CreditMemoAddingLinesUpdatesTotals", "CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct", "CreditMemoInvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "CreditMemoInvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "CreditMemoChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "CreditMemoChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "CreditMemoChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "CreditMemoApplyManualDiscount", "CheckInvoiceStatistics", "CheckOrderStatistics", "CheckQuoteStatistics", "CheckBlanketOrderStatistics", "CheckReturnOrderStatistics", "CheckCreditMemoStatistics", "SalesStatisticsModalHandler", "SalesOrderStatisticsModalHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Subform.InvoiceAddingLinesUpdatesTotals", "ERM Sales Subform.InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Sales Subform.InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Sales Subform.InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Sales Subform.InvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Sales Subform.InvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Sales Subform.InvoiceChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.InvoiceChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.InvoiceChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Sales Subform.InvoiceModifyindFieldOnHeaderRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.InvoiceApplyManualDiscount", "ERM Sales Subform.OrderAddingLinesUpdatesTotals", "ERM Sales Subform.OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Sales Subform.OrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Sales Subform.OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Sales Subform.OrderChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Sales Subform.OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Sales Subform.OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Sales Subform.OrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.OrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Sales Subform.OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.OrderApplyManualDiscount", "ERM Sales Subform.QuoteAddingLinesUpdatesTotals", "ERM Sales Subform.QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Sales Subform.QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Sales Subform.QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Sales Subform.QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Sales Subform.QuoteChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.QuoteChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.QuoteChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Sales Subform.QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Sales Subform.QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.QuoteMakeOrderDiscountTypePercentageIsKept", "ERM Sales Subform.QuoteApplyManualDiscount", "ERM Sales Subform.BlanketOrderMakeOrderDiscountTypePercentageIsKept", "ERM Sales Subform.BlanketOrderApplyManualDiscount", "ERM Sales Subform.ReturnOrderAddingLinesUpdatesTotals", "ERM Sales Subform.ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Sales Subform.ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Sales Subform.ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero", "ERM Sales Subform.ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Sales Subform.ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Sales Subform.ReturnOrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.ReturnOrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.ReturnOrderChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Sales Subform.ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Sales Subform.ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.ReturnOrderApplyManualDiscount", "ERM Sales Subform.CreditMemoAddingLinesUpdatesTotals", "ERM Sales Subform.CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage", "ERM Sales Subform.CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct", "ERM Sales Subform.CreditMemoInvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened", "ERM Sales Subform.CreditMemoInvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened", "ERM Sales Subform.CreditMemoChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage", "ERM Sales Subform.CreditMemoChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.CreditMemoChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero", "ERM Sales Subform.CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage", "ERM Sales Subform.CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount", "ERM Sales Subform.CreditMemoApplyManualDiscount", "ERM Sales Subform.CheckInvoiceStatistics", "ERM Sales Subform.CheckOrderStatistics", "ERM Sales Subform.CheckQuoteStatistics", "ERM Sales Subform.CheckBlanketOrderStatistics", "ERM Sales Subform.CheckReturnOrderStatistics", "ERM Sales Subform.CheckCreditMemoStatistics", "ERM Sales Subform.SalesStatisticsModalHandler", "ERM Sales Subform.SalesOrderStatisticsModalHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Subform - 69 Obsoletions

### procedure `InvoiceAddingLinesUpdatesTotals`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyindFieldOnHeaderRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `InvoiceApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `OrderAddingLinesUpdatesTotals`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OrderApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `QuoteAddingLinesUpdatesTotals`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteChangingSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `QuoteMakeOrderDiscountTypePercentageIsKept`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `QuoteApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `BlanketOrderMakeOrderDiscountTypePercentageIsKept`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `BlanketOrderApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderAddingLinesUpdatesTotals`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyingLineUpdatesTotalsAndSetsInvDiscTypeAmountToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ReturnOrderApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoAddingLinesUpdatesTotals`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoAddingLineUpdatesInvoiceDiscountWhenInvoiceDiscountTypeIsPercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyingLineUpdatesTotalsAndInvDiscTypePct`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoInvioceDiscountTypePercentageIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoInvioceDiscountTypeAmountIsSetWhenInvoiceIsOpened`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangingSellToCustomerRecalculatesForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangingSellToCustomerSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoChangeSellToCustomerToCustomerWithoutDiscountsSetDiscountAndCustDiscPctToZero`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyindFieldOnHeaderUpdatesTotalsAndDiscountsForInvoiceDiscountTypePercentage`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoModifyindFieldOnHeaderSetsDiscountToZeroForInvoiceDiscountTypeAmount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CreditMemoApplyManualDiscount`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckInvoiceStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckOrderStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckQuoteStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckBlanketOrderStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckReturnOrderStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `CheckCreditMemoStatistics`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesStatisticsModalHandler`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesOrderStatisticsModalHandler`
{'Object': 'ERM Sales Subform', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

