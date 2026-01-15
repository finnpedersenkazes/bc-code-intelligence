---
title: "Warehouse Activity Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TransferFromCompLine", "Warehouse Activity Line", "WarehouseActivityLine", "OnAfterTransferFromCompLine", "OnBeforeCheckBinCodeFromProdOrderCompLine"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Activity Line.TransferFromCompLine", "Warehouse Activity Line.OnAfterTransferFromCompLine", "Warehouse Activity Line.OnBeforeCheckBinCodeFromProdOrderCompLine"]
  positive_pattern_indicators: ["codeunit ProdOrderWarehouseMgt"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Activity Line - 3 Obsoletions

### procedure `TransferFromCompLine`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

### procedure `OnAfterTransferFromCompLine`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

### procedure `OnBeforeCheckBinCodeFromProdOrderCompLine`
{'Object': 'Warehouse Activity Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit ProdOrderWarehouseMgt'}

