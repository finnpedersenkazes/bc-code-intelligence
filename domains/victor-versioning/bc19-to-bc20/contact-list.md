---
title: "Contact List - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Card", "Contact List", "ContactList", "Segmen&ts", "DiscountLines"]
  keywords: []
  anti_pattern_indicators: ["Contact List.Card", "Contact List.Segmen&ts", "Contact List.DiscountLines"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Contact List - 3 Obsoletions

### action `Card`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `Segmen&ts`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by 4 actions: RelatedCustomer, RelatedVendor, RelatedBank, RelatedEmployee'}

### action `DiscountLines`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

