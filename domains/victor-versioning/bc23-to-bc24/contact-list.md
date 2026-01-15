---
title: "Contact List - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Contact List", "ContactList", "DiscountLines", "Email", "SyncWithExchange", "SyncExchangeContacts"]
  keywords: []
  anti_pattern_indicators: ["Contact List.DiscountLines", "Contact List.Email", "Contact List.SyncWithExchange", "Contact List.SyncExchangeContacts"]
  positive_pattern_indicators: ["O365SyncManagement.SyncExchangeContacts with the appropriate parameters"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Contact List - 8 Obsoletions

### page `Contact List`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### action `DiscountLines`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Action PriceLists shows all sales price lists with prices and discounts'}

### action `Email`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'You can sync contacts from the Contact Sync. Setup page (accessible from the Exchange Sync. Setup page), by using the actions.'}

### action `SyncWithExchange`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'You can sync contacts from the Contact Sync. Setup page (accessible from the Exchange Sync. Setup page), by using the actions.'}

### page `Contact List`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'You can sync contacts from the Contact Sync. Setup page (accessible from the Exchange Sync. Setup page), by using the actions.'}

### page `Contact List`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'You can sync contacts from the Contact Sync. Setup page (accessible from the Exchange Sync. Setup page), by using the actions.'}

### page `Contact List`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'You can sync contacts from the Contact Sync. Setup page (accessible from the Exchange Sync. Setup page), by using the actions.'}

### procedure `SyncExchangeContacts`
{'Object': 'Contact List', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use O365SyncManagement.SyncExchangeContacts with the appropriate parameters instead.'}

