---
title: "Vendor List - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ApprovalEntries", "Vendor List", "VendorList", "DiscountLines", "Prices"]
  keywords: []
  anti_pattern_indicators: ["Vendor List.ApprovalEntries", "Vendor List.DiscountLines", "Vendor List.Prices"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Vendor List - 4 Obsoletions

### action `ApprovalEntries`
{'Object': 'Vendor List', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `DiscountLines`
{'Object': 'Vendor List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all purchase price lists with prices and discounts'}

### action `Prices`
{'Object': 'Vendor List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `Prices`
{'Object': 'Vendor List', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

