---
title: "Copy Item - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CopyItemSalesPrices", "Copy Item", "CopyItem", "CopySalesLineDiscounts", "CopyPurchasePrices", "CopyPurchaseLineDiscounts"]
  keywords: []
  anti_pattern_indicators: ["Copy Item.CopyItemSalesPrices", "Copy Item.CopySalesLineDiscounts", "Copy Item.CopyPurchasePrices", "Copy Item.CopyPurchaseLineDiscounts"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copy Item - 4 Obsoletions

### procedure `CopyItemSalesPrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopySalesLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopyPurchasePrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopyPurchaseLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

