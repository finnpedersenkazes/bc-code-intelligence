---
title: "Sales Line-Reserve - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToPurchase", "Sales Line-Reserve", "SalesLine-Reserve", "BindToProdOrder", "BindToRequisition", "BindToAssembly", "BindToTransfer", "OnBeforeBindToProdOrder"]
  keywords: []
  anti_pattern_indicators: ["Sales Line-Reserve.BindToPurchase", "Sales Line-Reserve.BindToProdOrder", "Sales Line-Reserve.BindToRequisition", "Sales Line-Reserve.BindToAssembly", "Sales Line-Reserve.BindToTransfer", "Sales Line-Reserve.OnBeforeBindToProdOrder"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Line-Reserve - 6 Obsoletions

### procedure `BindToPurchase`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToProdOrder`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToRequisition`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToAssembly`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToTransfer`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `OnBeforeBindToProdOrder`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

