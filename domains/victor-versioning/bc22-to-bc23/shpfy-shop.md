---
title: "Shpfy Shop - 14 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Log Enabled", "Shpfy Shop", "ShpfyShop", "Language Code", "Auto Create Unknown Items", "Refund Account", "Collection Last Export Version", "Collection Last Import Version", "Product Last Export Version"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Shop.Log Enabled", "Shpfy Shop.Language Code", "Shpfy Shop.Auto Create Unknown Items", "Shpfy Shop.Refund Account", "Shpfy Shop.Collection Last Export Version", "Shpfy Shop.Collection Last Import Version", "Shpfy Shop.Product Last Export Version"]
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
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by Item Templ. Code'}

### field `Language Code`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by Item Templ. Code'}

### field `Auto Create Unknown Items`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by  "Customer Templ. Code"'}

### field `Auto Create Unknown Items`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by  "Customer Templ. Code"'}

### field `Refund Account`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Refund Account`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Import Version`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Collection Last Import Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Product Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

### field `Product Last Export Version`
{'Object': 'Shpfy Shop', 'State': 'Removed', 'Tag': '21.0', 'Reason': 'Not used. Moved to "Shpfy Synchronization Info" table.'}

