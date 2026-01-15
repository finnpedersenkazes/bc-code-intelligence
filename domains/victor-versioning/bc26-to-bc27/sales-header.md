---
title: "Sales Header - 19 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Dimension Set ID", "Sales Header", "SalesHeader", "RecreateReqLine", "GetCustomerGlobalLocationNumber", "GetCustomerGlobalLocationNumberLbl", "ShowDocumentStatisticsPage", "SkipStatisticsPreparation", "ResetSkipStatisticsPreparationFlag", "OpenDocumentStatisticsInternal", "GetStatisticsPageID", "UpdateShipToSalespersonCode", "OnBeforeOpenSalesOrderStatistics", "OnBeforeOpenDocumentStatistics", "OnGetStatisticsPageID", "OnUpdateShiptoSalespersonCodeNotAssigned", "OnBeforeValidateBillToName", "OnBeforeIsNotFullyCancelled", "OnCalcOutstandingQuantityBaseOnAfterSalesLineSetFilters"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Dimension Set ID", "Sales Header.RecreateReqLine", "Sales Header.GetCustomerGlobalLocationNumber", "Sales Header.GetCustomerGlobalLocationNumberLbl", "Sales Header.ShowDocumentStatisticsPage", "Sales Header.SkipStatisticsPreparation", "Sales Header.ResetSkipStatisticsPreparationFlag", "Sales Header.OpenDocumentStatisticsInternal", "Sales Header.GetStatisticsPageID", "Sales Header.UpdateShipToSalespersonCode", "Sales Header.OnBeforeOpenSalesOrderStatistics", "Sales Header.OnBeforeOpenDocumentStatistics", "Sales Header.OnGetStatisticsPageID", "Sales Header.OnUpdateShiptoSalespersonCodeNotAssigned", "Sales Header.OnBeforeValidateBillToName", "Sales Header.OnBeforeIsNotFullyCancelled", "Sales Header.OnCalcOutstandingQuantityBaseOnAfterSalesLineSetFilters"]
  positive_pattern_indicators: ["RecreateReqLine with TempReqLine parameter", "a page extension to modify the behaviour.", "OnBeforeUpdateShipToSalespersonCode"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 19 Obsoletions

### field `Dimension Set ID`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `RecreateReqLine`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use RecreateReqLine with TempReqLine parameter instead.'}

### procedure `GetCustomerGlobalLocationNumber`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

### procedure `GetCustomerGlobalLocationNumberLbl`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

### table `Sales Header`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### table `Sales Header`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ShowDocumentStatisticsPage`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `SkipStatisticsPreparation`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `ResetSkipStatisticsPreparationFlag`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OpenDocumentStatisticsInternal`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `GetStatisticsPageID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `UpdateShipToSalespersonCode`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use UpdateShipToSalespersonCode(FieldNo: Integer) instead.'}

### procedure `OnBeforeOpenSalesOrderStatistics`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenDocumentStatistics`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnGetStatisticsPageID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnUpdateShiptoSalespersonCodeNotAssigned`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is obsolete. Use OnBeforeUpdateShipToSalespersonCode instead.'}

### procedure `OnBeforeValidateBillToName`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

### procedure `OnBeforeIsNotFullyCancelled`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Removed Not used anymore.'}

### procedure `OnCalcOutstandingQuantityBaseOnAfterSalesLineSetFilters`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Not used anymore due to new implementation that uses Query. Replaced by OnBeforeCalculateReservableOutstandingQuantityBase.'}

