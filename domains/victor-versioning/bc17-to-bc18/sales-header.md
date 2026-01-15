---
title: "Sales Header - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sell-to E-Mail", "Sales Header", "SalesHeader", "Sell-to Customer Template Code", "Bill-to Customer Template Code", "Last Return Receipt No.", "WhseShpmntConflict", "SelectSalesHeaderCustomerTemplate", "LookupSellToCustomerName", "OnAfterCopyFromSellToCustTemplate", "OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines"]
  keywords: []
  anti_pattern_indicators: ["Sales Header.Sell-to E-Mail", "Sales Header.Sell-to Customer Template Code", "Sales Header.Bill-to Customer Template Code", "Sales Header.Last Return Receipt No.", "Sales Header.WhseShpmntConflict", "Sales Header.SelectSalesHeaderCustomerTemplate", "Sales Header.LookupSellToCustomerName", "Sales Header.OnAfterCopyFromSellToCustTemplate", "Sales Header.OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Header - 11 Obsoletions

### field `Sell-to E-Mail`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Sell-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Sell-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Bill-to Customer Template Code`
{'Object': 'Sales Header', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by "Bill-to Customer Templ. Code".'}

### field `Last Return Receipt No.`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `WhseShpmntConflict`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by WhseShipmentConflict().'}

### procedure `SelectSalesHeaderCustomerTemplate`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by SelectSalesHeaderNewCustomerTemplate()'}

### procedure `LookupSellToCustomerName`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupSellToCustomerName(var CustomerName: Text[100]): Boolean'}

### procedure `OnAfterCopyFromSellToCustTemplate`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnAfterCopyFromNewSellToCustTemplate().'}

### procedure `OnValidateBilltoCustomerTemplateCodeBeforeRecreateSalesLines`
{'Object': 'Sales Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnValidateBilltoCustomerTemplCodeOnBeforeRecreateSalesLines()'}

