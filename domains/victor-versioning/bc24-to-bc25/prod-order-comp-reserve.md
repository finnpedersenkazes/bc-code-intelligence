---
title: "Prod. Order Comp.-Reserve - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToPurchase", "Prod. Order Comp.-Reserve", "Prod.OrderComp.-Reserve", "BindToProdOrder", "BindToRequisition", "BindToAssembly", "BindToTransfer"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Comp.-Reserve.BindToPurchase", "Prod. Order Comp.-Reserve.BindToProdOrder", "Prod. Order Comp.-Reserve.BindToRequisition", "Prod. Order Comp.-Reserve.BindToAssembly", "Prod. Order Comp.-Reserve.BindToTransfer"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Comp.-Reserve - 5 Obsoletions

### procedure `BindToPurchase`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToProdOrder`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToRequisition`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToAssembly`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToTransfer`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

