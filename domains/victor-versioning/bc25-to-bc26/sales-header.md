---
title: "Sales Header - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Package Tracking No.", "Sales Header", "SalesHeader", "Dimension Set ID", "RecreateReqLine", "GetCustomerGlobalLocationNumber", "GetCustomerGlobalLocationNumberLbl", "ShowDocumentStatisticsPage", "SkipStatisticsPreparation", "ResetSkipStatisticsPreparationFlag", "OpenDocumentStatisticsInternal", "GetStatisticsPageID", "UpdateShipToSalespersonCode", "SetTrackInfoForCancellation", "OnBeforeOpenSalesOrderStatistics", "OnBeforeOpenDocumentStatistics", "OnGetStatisticsPageID", "OnUpdateShiptoSalespersonCodeNotAssigned", "OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Package Tracking No.", "Sales Header.Dimension Set ID", "Sales Header.RecreateReqLine", "Sales Header.GetCustomerGlobalLocationNumber", "Sales Header.GetCustomerGlobalLocationNumberLbl", "Sales Header.ShowDocumentStatisticsPage", "Sales Header.SkipStatisticsPreparation", "Sales Header.ResetSkipStatisticsPreparationFlag", "Sales Header.OpenDocumentStatisticsInternal", "Sales Header.GetStatisticsPageID", "Sales Header.UpdateShipToSalespersonCode", "Sales Header.SetTrackInfoForCancellation", "Sales Header.OnBeforeOpenSalesOrderStatistics", "Sales Header.OnBeforeOpenDocumentStatistics", "Sales Header.OnGetStatisticsPageID", "Sales Header.OnUpdateShiptoSalespersonCodeNotAssigned", "Sales Header.OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument"]
  positive_pattern_indicators: ["RecreateReqLine with TempReqLine parameter", "a page extension to modify the behaviour.", "OnBeforeUpdateShipToSalespersonCode"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 20 Obsoletions

### field `Package Tracking No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Dimension Set ID`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### table `Sales Header`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This variable is no longer used. Please us codeunit "No. Series" instead.'}

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

### procedure `SetTrackInfoForCancellation`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'SetTrackInfoForCancellation procedure is planned to be removed.'}

### procedure `OnBeforeOpenSalesOrderStatistics`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnBeforeOpenDocumentStatistics`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnGetStatisticsPageID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The statistics action will be replaced with the SalesOrderStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### procedure `OnUpdateShiptoSalespersonCodeNotAssigned`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is obsolete. Use OnBeforeUpdateShipToSalespersonCode instead.'}

### procedure `OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. SetTrackInfoForCancellation procedure is planned to be removed.'}

