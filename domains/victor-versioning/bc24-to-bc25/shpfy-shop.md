---
title: "Shpfy Shop - 14 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Log Enabled", "Shpfy Shop", "ShpfyShop", "Language Code", "Auto Create Unknown Items", "Product Collection", "Refund Account", "Collection Last Export Version", "Collection Last Import Version", "Auto Create Unknown Companies", "Send Shipping Confirmation", "Return Location Priority"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Shop.Log Enabled", "Shpfy Shop.Language Code", "Shpfy Shop.Auto Create Unknown Items", "Shpfy Shop.Product Collection", "Shpfy Shop.Refund Account", "Shpfy Shop.Collection Last Export Version", "Shpfy Shop.Collection Last Import Version", "Shpfy Shop.Auto Create Unknown Companies", "Shpfy Shop.Send Shipping Confirmation", "Shpfy Shop.Return Location Priority"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Shop - 14 Obsoletions

### field `Log Enabled`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with field "Logging Mode"'}

### field `Log Enabled`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced with field "Logging Mode"'}

### field `Language Code`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by Item Templ. Code'}

### field `Auto Create Unknown Items`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by  "Customer Templ. Code"'}

### field `Product Collection`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with action "Add Customer to Shopify" in Shopify Customers page.'}

### field `Product Collection`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Replaced with action "Add Customer to Shopify" in Shopify Customers page.'}

### field `Refund Account`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Import Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Auto Create Unknown Companies`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This feature will be enabled by default with version 27.0.'}

### field `Send Shipping Confirmation`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'This feature will be enabled by default with version 27.0.'}

### field `Return Location Priority`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This setting is not used'}

### field `Return Location Priority`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'This setting is not used'}

