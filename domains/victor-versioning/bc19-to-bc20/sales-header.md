---
title: "Sales Header - 17 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sell-to E-Mail", "Sales Header", "SalesHeader", "Payment Instructions Id", "Doc. No. Occurrence", "Bill-to Customer Template Code", "Last Return Receipt No.", "CreateDim", "GetCardpageID", "SelectSalesHeaderCustomerTemplate", "LookupSellToCustomerName", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnAfterCopyFromSellToCustTemplate", "OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines", "OnLookupSellToCustomerNameOnAfterSuccessfulLookup"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Sell-to E-Mail", "Sales Header.Payment Instructions Id", "Sales Header.Doc. No. Occurrence", "Sales Header.Bill-to Customer Template Code", "Sales Header.Last Return Receipt No.", "Sales Header.CreateDim", "Sales Header.GetCardpageID", "Sales Header.SelectSalesHeaderCustomerTemplate", "Sales Header.LookupSellToCustomerName", "Sales Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Sales Header.OnAfterCreateDimTableIDs", "Sales Header.OnAfterCopyFromSellToCustTemplate", "Sales Header.OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines", "Sales Header.OnLookupSellToCustomerNameOnAfterSuccessfulLookup"]
  positive_pattern_indicators: ["new field on range 181", "PageManagement.GetPageID()"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 17 Obsoletions

### field `Sell-to E-Mail`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to E-Mail`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Payment Instructions Id`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Use new field on range 181'}

### field `Doc. No. Occurrence`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Doc. No. Occurrence`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Last Return Receipt No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CreateDim`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetCardpageID`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use PageManagement.GetPageID() instead.'}

### procedure `SelectSalesHeaderCustomerTemplate`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by SelectSalesHeaderNewCustomerTemplate()'}

### procedure `LookupSellToCustomerName`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterInitDefaultDimensionSources() event'}

### procedure `OnAfterCopyFromSellToCustTemplate`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnAfterCopyFromNewSellToCustTemplate().'}

### procedure `OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnValidateBilltoCustomerTemplCodeOnBeforeRecreateSalesLines()'}

### procedure `OnLookupSellToCustomerNameOnAfterSuccessfulLookup`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

