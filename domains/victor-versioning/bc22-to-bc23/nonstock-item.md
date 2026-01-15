---
title: "Nonstock Item - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "20->21"
urgency: "immediate"
tags: ["bc21-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Gross Weight", "Nonstock Item", "NonstockItem", "Net Weight"]
  keywords: []
  anti_pattern_indicators: ["Nonstock Item.Gross Weight", "Nonstock Item.Net Weight"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Nonstock Item - 2 Obsoletions

### field `Gross Weight`
{'Object': 'Nonstock Item', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field will be removed with other functionality related to "old" templates. Use "Item Templ. Code" field instead.'}

### field `Net Weight`
{'Object': 'Nonstock Item', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'This field will be removed with other functionality related to "old" templates. Use "Item Templ. Code" field instead.'}

