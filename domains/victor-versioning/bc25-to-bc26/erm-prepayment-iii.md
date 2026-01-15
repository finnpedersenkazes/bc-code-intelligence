---
title: "ERM Prepayment III - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EqualPrepmtValuesOnSalesLine", "ERM Prepayment III", "ERMPrepaymentIII", "PrepmtAmountErrorOnStatistics", "PrepmtAmountErrorWithMoreInvoiceAmount", "PrepmtValuesOnSalesLine", "SalesOrderPrepmtPctStatistics", "SalesOrderPrepmtStatistics", "OpenSalesOrderStatistics", "SalesOrderStatisticsHandler", "SalesPrepmtFieldsStatisticsHandler", "SalesStatisticsPrepmtInvPctHandler", "SalesStatisticsPrepmtTotalAmountHandler", "VATSalesOrderStatisticsHandler"]
  keywords: []
  anti_pattern_indicators: ["ERM Prepayment III.EqualPrepmtValuesOnSalesLine", "ERM Prepayment III.PrepmtAmountErrorOnStatistics", "ERM Prepayment III.PrepmtAmountErrorWithMoreInvoiceAmount", "ERM Prepayment III.PrepmtValuesOnSalesLine", "ERM Prepayment III.SalesOrderPrepmtPctStatistics", "ERM Prepayment III.SalesOrderPrepmtStatistics", "ERM Prepayment III.OpenSalesOrderStatistics", "ERM Prepayment III.SalesOrderStatisticsHandler", "ERM Prepayment III.SalesPrepmtFieldsStatisticsHandler", "ERM Prepayment III.SalesStatisticsPrepmtInvPctHandler", "ERM Prepayment III.SalesStatisticsPrepmtTotalAmountHandler", "ERM Prepayment III.VATSalesOrderStatisticsHandler"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM Prepayment III - 12 Obsoletions

### procedure `EqualPrepmtValuesOnSalesLine`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PrepmtAmountErrorOnStatistics`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PrepmtAmountErrorWithMoreInvoiceAmount`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `PrepmtValuesOnSalesLine`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPrepmtPctStatistics`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderPrepmtStatistics`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenSalesOrderStatistics`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesOrderStatisticsHandler`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesPrepmtFieldsStatisticsHandler`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesStatisticsPrepmtInvPctHandler`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SalesStatisticsPrepmtTotalAmountHandler`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `VATSalesOrderStatisticsHandler`
{'Object': 'ERM Prepayment III', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

