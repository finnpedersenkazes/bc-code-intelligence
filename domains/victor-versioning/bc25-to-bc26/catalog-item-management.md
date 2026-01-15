---
title: "Catalog Item Management - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["DelNonStockFSM", "Catalog Item Management", "CatalogItemManagement", "NonStockFSM", "GetNewItemNo", "OnNonStockFSMOnAfterCreateNewItem", "OnNonStockFSMOnBeforeInsertItemUnitOfMeasure", "OnNonStockFSMOnBeforeProgWindowOpen", "OnBeforeDelNonStockFSM", "OnNonStockFSMOnBeforeProgWindowClose"]
  keywords: []
  anti_pattern_indicators: ["Catalog Item Management.DelNonStockFSM", "Catalog Item Management.NonStockFSM", "Catalog Item Management.GetNewItemNo", "Catalog Item Management.OnNonStockFSMOnAfterCreateNewItem", "Catalog Item Management.OnNonStockFSMOnBeforeInsertItemUnitOfMeasure", "Catalog Item Management.OnNonStockFSMOnBeforeProgWindowOpen", "Catalog Item Management.OnBeforeDelNonStockFSM", "Catalog Item Management.OnNonStockFSMOnBeforeProgWindowClose"]
  positive_pattern_indicators: ["codeunit Serv. Catalog Item Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Catalog Item Management - 8 Obsoletions

### procedure `DelNonStockFSM`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `NonStockFSM`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `GetNewItemNo`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetNewItemNo(NonstockItem)'}

### procedure `OnNonStockFSMOnAfterCreateNewItem`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `OnNonStockFSMOnBeforeInsertItemUnitOfMeasure`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `OnNonStockFSMOnBeforeProgWindowOpen`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `OnBeforeDelNonStockFSM`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

### procedure `OnNonStockFSMOnBeforeProgWindowClose`
{'Object': 'Catalog Item Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Catalog Item Mgt.'}

