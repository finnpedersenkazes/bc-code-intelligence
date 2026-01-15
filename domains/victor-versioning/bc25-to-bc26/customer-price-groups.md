---
title: "Customer Price Groups - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SalesPrices", "Customer Price Groups", "CustomerPriceGroups", "ShowLog"]
  keywords: []
  anti_pattern_indicators: ["Customer Price Groups.SalesPrices", "Customer Price Groups.ShowLog"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Customer Price Groups - 2 Obsoletions

### action `SalesPrices`
{'Object': 'Customer Price Groups', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### action `ShowLog`
{'Object': 'Customer Price Groups', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

