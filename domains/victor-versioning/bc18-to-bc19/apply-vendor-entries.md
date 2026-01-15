---
title: "Apply Vendor Entries - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ExchangeAmountsOnLedgerEntry", "Apply Vendor Entries", "ApplyVendorEntries", "OnAfterExchangeAmountsOnLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Apply Vendor Entries.ExchangeAmountsOnLedgerEntry", "Apply Vendor Entries.OnAfterExchangeAmountsOnLedgerEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Apply Vendor Entries - 2 Obsoletions

### procedure `ExchangeAmountsOnLedgerEntry`
{'Object': 'Apply Vendor Entries', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by ExchangeLedgerEntryAmounts()'}

### procedure `OnAfterExchangeAmountsOnLedgerEntry`
{'Object': 'Apply Vendor Entries', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by event OnAfterExchangeLedgerEntryAmounts().'}

