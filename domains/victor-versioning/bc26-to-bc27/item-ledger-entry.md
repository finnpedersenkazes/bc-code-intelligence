---
title: "Item Ledger Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetCurrencyCode", "Item Ledger Entry", "ItemLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Item Ledger Entry.GetCurrencyCode"]
  positive_pattern_indicators: ["GetAdditionalReportingCurrencyCode"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Ledger Entry Obsoleted

### procedure `GetCurrencyCode`
{'Object': 'Item Ledger Entry', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Please use GetAdditionalReportingCurrencyCode instead.'}

