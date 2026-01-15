---
title: "Catalog Item Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCreateNewItem", "Catalog Item Management", "CatalogItemManagement", "OnBeforeNonstockItemCrossRef"]
  keywords: []
  anti_pattern_indicators: ["Catalog Item Management.OnBeforeCreateNewItem", "Catalog Item Management.OnBeforeNonstockItemCrossRef"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Catalog Item Management - 2 Obsoletions

### procedure `OnBeforeCreateNewItem`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Event will be removed with other functionality related to "old" templates. Replaced by OnAfterInitItemFromTemplate()'}

### procedure `OnBeforeNonstockItemCrossRef`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by event OnBeforeNonstockItemReference'}

