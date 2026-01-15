---
title: "Vendor Card - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["VendorReportSelections", "Vendor Card", "VendorCard", "DiscountLines", "Prices"]
  keywords: []
  anti_pattern_indicators: ["Vendor Card.VendorReportSelections", "Vendor Card.DiscountLines", "Vendor Card.Prices"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Vendor Card - 4 Obsoletions

### action `VendorReportSelections`
{'Object': 'Vendor Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `DiscountLines`
{'Object': 'Vendor Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all purchase price lists with prices and discounts'}

### action `Prices`
{'Object': 'Vendor Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Prices`
{'Object': 'Vendor Card', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

