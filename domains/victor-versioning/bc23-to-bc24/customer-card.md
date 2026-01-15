---
title: "Customer Card - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["DiscountLines", "Customer Card", "CustomerCard", "PriceListsDiscounts", "Prices", "Line Discounts", "CreateFlowFromTemplate"]
  keywords: []
  anti_pattern_indicators: ["Customer Card.DiscountLines", "Customer Card.PriceListsDiscounts", "Customer Card.Prices", "Customer Card.Line Discounts", "Customer Card.CreateFlowFromTemplate"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer Card - 8 Obsoletions

### action `DiscountLines`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `PriceListsDiscounts`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `Prices`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Line Discounts`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `CreateFlowFromTemplate`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This action will be handled by platform as part of the CreateFlowFromTemplate customaction'}

### page `Customer Card`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### page `Customer Card`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### page `Customer Card`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

