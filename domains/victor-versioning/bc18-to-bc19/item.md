---
title: "Item - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Item", "Manufacturer Code", "Use Cross-Docking", "ItemTrackingCodeUsesExpirationDate"]
  keywords: []
  anti_pattern_indicators: ["Item.Scheduled Receipt (Qty.)", "Item.Manufacturer Code", "Item.Use Cross-Docking", "Item.ItemTrackingCodeUsesExpirationDate"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item - 4 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Item', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use the field '}

### field `Manufacturer Code`
{'Object': 'Item', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Use Cross-Docking`
{'Object': 'Item', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `ItemTrackingCodeUsesExpirationDate`
{'Object': 'Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ItemTrackingCodeUseExpirationDates()'}

