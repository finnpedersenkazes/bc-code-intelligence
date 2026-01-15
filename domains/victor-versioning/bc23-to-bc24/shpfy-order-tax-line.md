---
title: "Shpfy Order Tax Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Currency Code", "Shpfy Order Tax Line", "ShpfyOrderTaxLine"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Order Tax Line.Currency Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Order Tax Line - 2 Obsoletions

### field `Currency Code`
{'Object': 'Shpfy Order Tax Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This information is available in Shopify Order Header table.'}

### field `Currency Code`
{'Object': 'Shpfy Order Tax Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This information is available in Shopify Order Header table.'}

