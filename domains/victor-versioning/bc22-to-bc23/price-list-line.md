---
title: "Price List Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnAfterCopyFromPriceAsset", "Price List Line", "PriceListLine"]
  keywords: []
  anti_pattern_indicators: ["Price List Line.OnAfterCopyFromPriceAsset"]
  positive_pattern_indicators: ["OnAfterCopyFromForPriceAsset"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Price List Line Obsoleted

### procedure `OnAfterCopyFromPriceAsset`
{'Object': 'Price List Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'typo, use OnAfterCopyFromForPriceAsset instead'}

