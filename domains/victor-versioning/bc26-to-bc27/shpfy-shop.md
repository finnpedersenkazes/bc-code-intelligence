---
title: "Shpfy Shop - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Log Enabled", "Shpfy Shop", "ShpfyShop", "Language Code", "Auto Create Unknown Items", "Product Collection", "Auto Create Unknown Companies", "Company Metafields To Shopify", "Order Attributes To Shopify"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Shop.Log Enabled", "Shpfy Shop.Language Code", "Shpfy Shop.Auto Create Unknown Items", "Shpfy Shop.Product Collection", "Shpfy Shop.Auto Create Unknown Companies", "Shpfy Shop.Company Metafields To Shopify", "Shpfy Shop.Order Attributes To Shopify"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Shop - 7 Obsoletions

### field `Log Enabled`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced with field "Logging Mode"'}

### field `Language Code`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by Item Templ. Code'}

### field `Auto Create Unknown Items`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by  "Customer Templ. Code"'}

### field `Product Collection`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Replaced with action "Add Customer to Shopify" in Shopify Customers page.'}

### field `Auto Create Unknown Companies`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'This feature will be enabled by default with version 27.0.'}

### field `Company Metafields To Shopify`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This setting is not used'}

### field `Order Attributes To Shopify`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'This setting is not used'}

