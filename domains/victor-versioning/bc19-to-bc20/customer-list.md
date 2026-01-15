---
title: "Customer List - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ApprovalEntries", "Customer List", "CustomerList", "Sales_InvoiceDiscounts", "Sales_Prices", "NewFinChargeMemo", "CustomerLedgerEntriesHistory", "DiscountLines", "PriceListsDiscounts", "Prices_Prices", "ShowLineDiscounts", "ShowPrices"]
  keywords: []
  anti_pattern_indicators: ["Customer List.ApprovalEntries", "Customer List.Sales_InvoiceDiscounts", "Customer List.Sales_Prices", "Customer List.NewFinChargeMemo", "Customer List.CustomerLedgerEntriesHistory", "Customer List.DiscountLines", "Customer List.PriceListsDiscounts", "Customer List.Prices_Prices", "Customer List.ShowLineDiscounts", "Customer List.ShowPrices"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer List - 10 Obsoletions

### action `ApprovalEntries`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `Sales_InvoiceDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Sales_Prices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `NewFinChargeMemo`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Duplicated action of CustomerLedgerEntries'}

### action `CustomerLedgerEntriesHistory`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Duplicated action of CustomerLedgerEntries'}

### action `DiscountLines`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `PriceListsDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Prices_Prices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `ShowLineDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `ShowPrices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

