---
title: "Item Availability Line List - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["InsertEntry", "Item Availability Line List", "ItemAvailabilityLineList", "OnLookupExtensionTable", "OnLookupEntriesOnAfterPurchLineSetFilters"]
  keywords: []
  anti_pattern_indicators: ["Item Availability Line List.InsertEntry", "Item Availability Line List.OnLookupExtensionTable", "Item Availability Line List.OnLookupEntriesOnAfterPurchLineSetFilters"]
  positive_pattern_indicators: ["table Item Availability Line scope"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Item Availability Line List - 3 Obsoletions

### procedure `InsertEntry`
{'Object': 'Item Availability Line List', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Procedure moved to table Item Availability Line scope'}

### procedure `OnLookupExtensionTable`
{'Object': 'Item Availability Line List', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterLookupEntries()'}

### procedure `OnLookupEntriesOnAfterPurchLineSetFilters`
{'Object': 'Item Availability Line List', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event on codeunit PurchAvailabilityMgt'}

