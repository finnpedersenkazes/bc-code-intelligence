---
title: "Whse. Cross-Dock Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnCalcCrossDockToProdOrderComponentOnBeforeInsertCrossDockLine", "Whse. Cross-Dock Management", "Whse.Cross-DockManagement", "OnCalcCrossDockToServiceOrderOnAfterServiceLineSetFilters", "OnCalcCrossDockToServiceOrderOnAfterInsertCrossDockLine", "OnCalcCrossDockToServiceOrderOnBeforeInsertCrossDockLine", "OnBeforeCalcCrossDockToServiceOrder"]
  keywords: []
  anti_pattern_indicators: ["Whse. Cross-Dock Management.OnCalcCrossDockToProdOrderComponentOnBeforeInsertCrossDockLine", "Whse. Cross-Dock Management.OnCalcCrossDockToServiceOrderOnAfterServiceLineSetFilters", "Whse. Cross-Dock Management.OnCalcCrossDockToServiceOrderOnAfterInsertCrossDockLine", "Whse. Cross-Dock Management.OnCalcCrossDockToServiceOrderOnBeforeInsertCrossDockLine", "Whse. Cross-Dock Management.OnBeforeCalcCrossDockToServiceOrder"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Cross-Dock Management - 5 Obsoletions

### procedure `OnCalcCrossDockToProdOrderComponentOnBeforeInsertCrossDockLine`
{'Object': 'Whse. Cross-Dock Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ProdOrderWarehouseMgt'}

### procedure `OnCalcCrossDockToServiceOrderOnAfterServiceLineSetFilters`
{'Object': 'Whse. Cross-Dock Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceWarehouseMgt'}

### procedure `OnCalcCrossDockToServiceOrderOnAfterInsertCrossDockLine`
{'Object': 'Whse. Cross-Dock Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceWarehouseMgt'}

### procedure `OnCalcCrossDockToServiceOrderOnBeforeInsertCrossDockLine`
{'Object': 'Whse. Cross-Dock Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceWarehouseMgt'}

### procedure `OnBeforeCalcCrossDockToServiceOrder`
{'Object': 'Whse. Cross-Dock Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit ServiceWarehouseMgt'}

