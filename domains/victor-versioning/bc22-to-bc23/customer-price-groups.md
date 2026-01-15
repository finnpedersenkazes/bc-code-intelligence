---
title: "Customer Price Groups - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Customer Price Groups", "CustomerPriceGroups", "SalesPrices", "ShowLog"]
  keywords: []
  anti_pattern_indicators: ["Customer Price Groups.SalesPrices", "Customer Price Groups.ShowLog"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer Price Groups - 3 Obsoletions

### page `Customer Price Groups`
{'Object': 'Customer Price Groups', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### action `SalesPrices`
{'Object': 'Customer Price Groups', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `ShowLog`
{'Object': 'Customer Price Groups', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

