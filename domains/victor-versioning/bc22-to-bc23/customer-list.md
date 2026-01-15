---
title: "Customer List - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Customer List", "CustomerList", "Sales_InvoiceDiscounts", "Sales_Prices", "DiscountLines", "PriceListsDiscounts", "Prices_Prices", "PaymentRegistration", "ShowLineDiscounts", "ShowPrices"]
  keywords: []
  anti_pattern_indicators: ["Customer List.Sales_InvoiceDiscounts", "Customer List.Sales_Prices", "Customer List.DiscountLines", "Customer List.PriceListsDiscounts", "Customer List.Prices_Prices", "Customer List.PaymentRegistration", "Customer List.ShowLineDiscounts", "Customer List.ShowPrices"]
  positive_pattern_indicators: ["the part PowerBIEmbeddedReportPart instead", "the Personalization mode to hide and show this factbox."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer List - 16 Obsoletions

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the part PowerBIEmbeddedReportPart instead'}

### action `Sales_InvoiceDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Sales_Prices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `DiscountLines`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `PriceListsDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `Prices_Prices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `PaymentRegistration`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the Personalization mode to hide and show this factbox.'}

### action `PaymentRegistration`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use the Personalization mode to hide and show this factbox.'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Customer List`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### procedure `ShowLineDiscounts`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `ShowPrices`
{'Object': 'Customer List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

