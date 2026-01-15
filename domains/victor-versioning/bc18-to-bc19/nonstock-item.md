---
title: "Nonstock Item - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Net Weight", "Nonstock Item", "NonstockItem", "Item Template Code"]
  keywords: []
  anti_pattern_indicators: ["Nonstock Item.Net Weight", "Nonstock Item.Item Template Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Nonstock Item - 3 Obsoletions

### field `Net Weight`
{'Object': 'Nonstock Item', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This field will be removed with other functionality related to "old" templates. Use "Item Templ. Code" field instead.'}

### field `Net Weight`
{'Object': 'Nonstock Item', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'This field will be removed with other functionality related to "old" templates. Use "Item Templ. Code" field instead.'}

### field `Item Template Code`
{'Object': 'Nonstock Item', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

