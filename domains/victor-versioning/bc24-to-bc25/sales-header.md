---
title: "Sales Header - 14 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Package Tracking No.", "Sales Header", "SalesHeader", "Sell-to E-Mail", "VAT Reporting Date", "Dimension Set ID", "No. of Archived Versions", "Bill-to Customer Template Code", "Last Return Receipt No.", "RecreateReqLine", "GetCustomerGlobalLocationNumber", "GetCustomerGlobalLocationNumberLbl", "SetTrackInfoForCancellation", "OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Package Tracking No.", "Sales Header.Sell-to E-Mail", "Sales Header.VAT Reporting Date", "Sales Header.Dimension Set ID", "Sales Header.No. of Archived Versions", "Sales Header.Bill-to Customer Template Code", "Sales Header.Last Return Receipt No.", "Sales Header.RecreateReqLine", "Sales Header.GetCustomerGlobalLocationNumber", "Sales Header.GetCustomerGlobalLocationNumberLbl", "Sales Header.SetTrackInfoForCancellation", "Sales Header.OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument"]
  positive_pattern_indicators: ["new field on range 181", "RecreateReqLine with TempReqLine parameter"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 14 Obsoletions

### field `Package Tracking No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Sell-to E-Mail`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `VAT Reporting Date`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `Dimension Set ID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Dimension Set ID`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `No. of Archived Versions`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Last Return Receipt No.`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### table `Sales Header`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This variable is no longer used. Please us codeunit "No. Series" instead.'}

### procedure `RecreateReqLine`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use RecreateReqLine with TempReqLine parameter instead.'}

### procedure `GetCustomerGlobalLocationNumber`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

### procedure `GetCustomerGlobalLocationNumberLbl`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

### procedure `SetTrackInfoForCancellation`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'SetTrackInfoForCancellation procedure is planned to be removed.'}

### procedure `OnSetTrackInfoForCancellationOnBeforeInsertCancelledDocument`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. SetTrackInfoForCancellation procedure is planned to be removed.'}

