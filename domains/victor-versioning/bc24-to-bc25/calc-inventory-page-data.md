---
title: "Calc. Inventory Page Data - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterTransferTransLine", "Calc. Inventory Page Data", "Calc.InventoryPageData", "OnAfterTransferProdOrderComp"]
  keywords: []
  anti_pattern_indicators: ["Calc. Inventory Page Data.OnAfterTransferTransLine", "Calc. Inventory Page Data.OnAfterTransferProdOrderComp"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Inventory Page Data - 2 Obsoletions

### procedure `OnAfterTransferTransLine`
{'Object': 'Calc. Inventory Page Data', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit TransferAvailabilityMgt'}

### procedure `OnAfterTransferProdOrderComp`
{'Object': 'Calc. Inventory Page Data', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ProdOrderAvailabilityMgt'}

