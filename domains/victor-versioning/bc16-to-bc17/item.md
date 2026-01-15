---
title: "Item - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Manufacturer Code", "Item", "Use Cross-Docking", "ItemTrackingCodeUsesExpirationDate"]
  keywords: []
  anti_pattern_indicators: ["Item.Manufacturer Code", "Item.Use Cross-Docking", "Item.ItemTrackingCodeUsesExpirationDate"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 3 Obsoletions

### field `Manufacturer Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Use Cross-Docking`
{'Object': 'Item', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `ItemTrackingCodeUsesExpirationDate`
{'Object': 'Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemTrackingCodeUseExpirationDates()'}

