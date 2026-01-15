---
title: "Catalog Item Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetNewItemNo", "Catalog Item Management", "CatalogItemManagement", "CreateNewItem", "OnAfterGetNewItemNo", "OnBeforeGetNewItemNo"]
  keywords: []
  anti_pattern_indicators: ["Catalog Item Management.GetNewItemNo", "Catalog Item Management.CreateNewItem", "Catalog Item Management.OnAfterGetNewItemNo", "Catalog Item Management.OnBeforeGetNewItemNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Catalog Item Management - 4 Obsoletions

### procedure `GetNewItemNo`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by GetNewItemNo(NonstockItem)'}

### procedure `CreateNewItem`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by CreateNewItem(NonstockItem)'}

### procedure `OnAfterGetNewItemNo`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnAfterDetermineItemNoAndItemNoSeries(NonstockItem)'}

### procedure `OnBeforeGetNewItemNo`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '21.4', 'Reason': 'Replaced by OnBeforeDetermineItemNoAndItemNoSeries(NonstockItem, IsHandled)'}

