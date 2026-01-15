---
title: "Catalog Item Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["NonstockItemCrossRef", "Catalog Item Management", "CatalogItemManagement", "OnAfterItemCrossReferenceFilter", "OnAfterItemCrossReferenceInsert", "OnBeforeCreateNewItem"]
  keywords: []
  anti_pattern_indicators: ["Catalog Item Management.NonstockItemCrossRef", "Catalog Item Management.OnAfterItemCrossReferenceFilter", "Catalog Item Management.OnAfterItemCrossReferenceInsert", "Catalog Item Management.OnBeforeCreateNewItem"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Catalog Item Management - 4 Obsoletions

### procedure `NonstockItemCrossRef`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by NonstockItemReference().'}

### procedure `OnAfterItemCrossReferenceFilter`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OnNonstockItemReferenceOnAfterSetVendorItemNoFilters().'}

### procedure `OnAfterItemCrossReferenceInsert`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OnAfterItemReferenceInsert().'}

### procedure `OnBeforeCreateNewItem`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Event will be removed with other functionality related to "old" templates. Replaced by OnAfterInitItemFromTemplate()'}

