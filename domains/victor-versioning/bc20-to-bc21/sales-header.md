---
title: "Sales Header - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Incoming Document Entry No.", "Sales Header", "SalesHeader", "Last Email Sent Time", "Last Email Sent Status", "Sent as Email", "Last Email Notif Cleared", "Sell-to E-Mail", "Journal Templ. Name", "No. of Archived Versions", "Bill-to Customer Template Code", "Last Return Receipt No.", "CreateDim", "GetCardpageID", "BatchConfirmUpdateDeferralDate", "LookupSellToCustomerName", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnLookupSellToCustomerNameOnAfterSuccessfulLookup"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Incoming Document Entry No.", "Sales Header.Last Email Sent Time", "Sales Header.Last Email Sent Status", "Sales Header.Sent as Email", "Sales Header.Last Email Notif Cleared", "Sales Header.Sell-to E-Mail", "Sales Header.Journal Templ. Name", "Sales Header.No. of Archived Versions", "Sales Header.Bill-to Customer Template Code", "Sales Header.Last Return Receipt No.", "Sales Header.CreateDim", "Sales Header.GetCardpageID", "Sales Header.BatchConfirmUpdateDeferralDate", "Sales Header.LookupSellToCustomerName", "Sales Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Sales Header.OnAfterCreateDimTableIDs", "Sales Header.OnLookupSellToCustomerNameOnAfterSuccessfulLookup"]
  positive_pattern_indicators: ["new field on range 181", "PageManagement.GetPageID()"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 20 Obsoletions

### field `Incoming Document Entry No.`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Incoming Document Entry No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Time`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Status`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Status`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sent as Email`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sent as Email`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Notif Cleared`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sell-to E-Mail`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Journal Templ. Name`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `No. of Archived Versions`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Last Return Receipt No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CreateDim`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetCardpageID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use PageManagement.GetPageID() instead.'}

### procedure `BatchConfirmUpdateDeferralDate`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by BatchConfirmUpdateDeferralDate with VAT Date parameters.'}

### procedure `LookupSellToCustomerName`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitDefaultDimensionSources() event'}

### procedure `OnLookupSellToCustomerNameOnAfterSuccessfulLookup`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

