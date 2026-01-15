---
title: "Adjust Exchange Rates - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Adjust Exchange Rates", "AdjustExchangeRates", "OnBeforeOpenPage"]
  keywords: []
  anti_pattern_indicators: ["Adjust Exchange Rates.OnBeforeOpenPage"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Adjust Exchange Rates - 3 Obsoletions

### report `Adjust Exchange Rates`
{'Object': 'Adjust Exchange Rates', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new report 596 "Exch. Rate Adjustment"'}

### report `Adjust Exchange Rates`
{'Object': 'Adjust Exchange Rates', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by separated controls per account type'}

### procedure `OnBeforeOpenPage`
{'Object': 'Adjust Exchange Rates', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'To be replaced by new events after refactoring'}

