---
title: "FS Connection Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["FS Connection Setup", "FSConnectionSetup", "OnBeforeVerifyBaseCurrencyMatchesLCY"]
  keywords: []
  anti_pattern_indicators: ["FS Connection Setup.OnBeforeVerifyBaseCurrencyMatchesLCY"]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# FS Connection Setup - 4 Obsoletions

### page `FS Connection Setup`
{'Object': 'FS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### table `FS Connection Setup`
{'Object': 'FS Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### table `FS Connection Setup`
{'Object': 'FS Connection Setup', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### procedure `OnBeforeVerifyBaseCurrencyMatchesLCY`
{'Object': 'FS Connection Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

