---
title: "Customer Card - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CustomerReportSelections", "Customer Card", "CustomerCard", "DiscountLines", "Prices", "Line Discounts", "Prices and Discounts Overview"]
  keywords: []
  anti_pattern_indicators: ["Customer Card.CustomerReportSelections", "Customer Card.DiscountLines", "Customer Card.Prices", "Customer Card.Line Discounts", "Customer Card.Prices and Discounts Overview"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer Card - 5 Obsoletions

### action `CustomerReportSelections`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `DiscountLines`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `Prices`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Line Discounts`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Prices and Discounts Overview`
{'Object': 'Customer Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

