---
title: "Contact Card - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Contact Card", "ContactCard", "Card", "DiscountLines"]
  keywords: []
  anti_pattern_indicators: ["Contact Card.Card", "Contact Card.DiscountLines"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Contact Card - 3 Obsoletions

### page `Contact Card`
{'Object': 'Contact Card', 'State': 'Pending', 'Tag': '18.1', 'Reason': 'Replaced by the Contact Business Relation field.'}

### action `Card`
{'Object': 'Contact Card', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SentEmails moved under history'}

### action `DiscountLines`
{'Object': 'Contact Card', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

