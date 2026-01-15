---
title: "Service Line-Reserve - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToPurchase", "Service Line-Reserve", "ServiceLine-Reserve", "BindToRequisition", "BindToTransfer", "BindToProdOrder", "BindToAssembly"]
  keywords: []
  anti_pattern_indicators: ["Service Line-Reserve.BindToPurchase", "Service Line-Reserve.BindToRequisition", "Service Line-Reserve.BindToTransfer", "Service Line-Reserve.BindToProdOrder", "Service Line-Reserve.BindToAssembly"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Line-Reserve - 5 Obsoletions

### procedure `BindToPurchase`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToRequisition`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToTransfer`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToProdOrder`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToAssembly`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

