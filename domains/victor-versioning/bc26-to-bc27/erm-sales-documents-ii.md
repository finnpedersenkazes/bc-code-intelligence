---
title: "ERM Sales Documents II - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["NotEditableFieldsOnSalesInvoiceStatistics", "ERM Sales Documents II", "ERMSalesDocumentsII", "InvoiceDiscountOnStatisticsForSalesOrder", "InvoiceDiscountOnStatisticsForShippedSalesOrder", "TwoSingleQuotesFilterRecordsWithEmptyStartingDate", "WorkdateFiltersRecordsWithWorkStartingDate", "OpenSalesOrderStatistics", "SalesStatisticsHandler", "SalesOrderStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Sales Documents II.NotEditableFieldsOnSalesInvoiceStatistics", "ERM Sales Documents II.InvoiceDiscountOnStatisticsForSalesOrder", "ERM Sales Documents II.InvoiceDiscountOnStatisticsForShippedSalesOrder", "ERM Sales Documents II.TwoSingleQuotesFilterRecordsWithEmptyStartingDate", "ERM Sales Documents II.WorkdateFiltersRecordsWithWorkStartingDate", "ERM Sales Documents II.OpenSalesOrderStatistics", "ERM Sales Documents II.SalesStatisticsHandler", "ERM Sales Documents II.SalesOrderStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Sales Documents II - 8 Obsoletions

### procedure `NotEditableFieldsOnSalesInvoiceStatistics`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The sales statisticsss action opens the page non-modally.'}

### procedure `InvoiceDiscountOnStatisticsForSalesOrder`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `InvoiceDiscountOnStatisticsForShippedSalesOrder`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `TwoSingleQuotesFilterRecordsWithEmptyStartingDate`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used.'}

### procedure `WorkdateFiltersRecordsWithWorkStartingDate`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not Used.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesStatisticsHandler`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesStatistics action. The new action uses RunObject and does not run the action trigger'}

### procedure `SalesOrderStatisticsHandler`
{'Object': 'ERM Sales Documents II', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

