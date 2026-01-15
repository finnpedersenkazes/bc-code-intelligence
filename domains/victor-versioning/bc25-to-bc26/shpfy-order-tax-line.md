---
title: "Shpfy Order Tax Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Currency Code", "Shpfy Order Tax Line", "ShpfyOrderTaxLine"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Order Tax Line.Currency Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Order Tax Line Obsoleted

### field `Currency Code`
{'Object': 'Shpfy Order Tax Line', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'This information is available in Shopify Order Header table.'}

