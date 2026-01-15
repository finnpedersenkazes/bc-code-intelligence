---
title: "Apply Customer Entries - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ExchangeAmountsOnLedgerEntry", "Apply Customer Entries", "ApplyCustomerEntries", "OnAfterExchangeAmountsOnLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Apply Customer Entries.ExchangeAmountsOnLedgerEntry", "Apply Customer Entries.OnAfterExchangeAmountsOnLedgerEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Apply Customer Entries - 2 Obsoletions

### procedure `ExchangeAmountsOnLedgerEntry`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by ExchangeLedgerEntryAmounts()'}

### procedure `OnAfterExchangeAmountsOnLedgerEntry`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event OnAfterExchangeLedgerEntryAmounts().'}

