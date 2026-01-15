---
title: "Library - Costing - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckProductionOrderCost", "Library - Costing", "Library-Costing", "SuggestCapacityStandardCost", "SuggestSalesPriceWorksheet", "SuggestItemPriceWorksheet", "SuggestItemPriceWorksheet2", "UpdateUnitCost"]
  keywords: []
  anti_pattern_indicators: ["Library - Costing.CheckProductionOrderCost", "Library - Costing.SuggestCapacityStandardCost", "Library - Costing.SuggestSalesPriceWorksheet", "Library - Costing.SuggestItemPriceWorksheet", "Library - Costing.SuggestItemPriceWorksheet2", "Library - Costing.UpdateUnitCost"]
  positive_pattern_indicators: ["codeunit LibraryManufacturing"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Costing - 6 Obsoletions

### procedure `CheckProductionOrderCost`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

### procedure `SuggestCapacityStandardCost`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

### procedure `SuggestSalesPriceWorksheet`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not used'}

### procedure `SuggestItemPriceWorksheet`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not used'}

### procedure `SuggestItemPriceWorksheet2`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Not used'}

### procedure `UpdateUnitCost`
{'Object': 'Library - Costing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit LibraryManufacturing'}

