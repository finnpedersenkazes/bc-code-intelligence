---
title: "Copy Item - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CopyItemSalesPrices", "Copy Item", "CopyItem", "CopySalesLineDiscounts", "CopyPurchasePrices", "CopyPurchaseLineDiscounts", "OnAfterCopyItemBackward"]
  keywords: []
  anti_pattern_indicators: ["Copy Item.CopyItemSalesPrices", "Copy Item.CopySalesLineDiscounts", "Copy Item.CopyPurchasePrices", "Copy Item.CopyPurchaseLineDiscounts", "Copy Item.OnAfterCopyItemBackward"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit", "report"]
relevance_threshold: 0.6
---
# Copy Item - 10 Obsoletions

### procedure `CopyItemSalesPrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopySalesLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopyPurchasePrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `CopyPurchaseLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the method CopyItemPriceListLines()'}

### procedure `OnAfterCopyItemBackward`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'This is a backward compatibility call of event from the obsolete report Copy Item'}

### report `Copy Item`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by Copy Item page'}

### procedure `CopyItemSalesPrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `CopySalesLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `CopyPurchasePrices`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `CopyPurchaseLineDiscounts`
{'Object': 'Copy Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

