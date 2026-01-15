---
title: "Calc. Inventory Adjmt. - Order - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCalcActualCapacityCostsOnAfterSetFilters", "Calc. Inventory Adjmt. - Order", "Calc.InventoryAdjmt.-Order", "OnBeforeCalcShareOfCapCost"]
  keywords: []
  anti_pattern_indicators: ["Calc. Inventory Adjmt. - Order.OnCalcActualCapacityCostsOnAfterSetFilters", "Calc. Inventory Adjmt. - Order.OnBeforeCalcShareOfCapCost"]
  positive_pattern_indicators: ["codeunit MfgInventoryAdjmtOrder", "codeunit MfgInventoryAdjmtEntryOrder"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Inventory Adjmt. - Order - 2 Obsoletions

### procedure `OnCalcActualCapacityCostsOnAfterSetFilters`
{'Object': 'Calc. Inventory Adjmt. - Order', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInventoryAdjmtOrder'}

### procedure `OnBeforeCalcShareOfCapCost`
{'Object': 'Calc. Inventory Adjmt. - Order', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgInventoryAdjmtEntryOrder'}

