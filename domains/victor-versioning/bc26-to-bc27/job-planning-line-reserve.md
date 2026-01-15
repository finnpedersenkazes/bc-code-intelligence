---
title: "Job Planning Line-Reserve - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToPurchase", "Job Planning Line-Reserve", "JobPlanningLine-Reserve", "BindToRequisition", "BindToTransfer", "BindToProdOrder", "BindToAssembly", "OnBeforeBindToProdOrder", "OnSetSourceForReservationOnBeforeUpdateReservation"]
  keywords: []
  anti_pattern_indicators: ["Job Planning Line-Reserve.BindToPurchase", "Job Planning Line-Reserve.BindToRequisition", "Job Planning Line-Reserve.BindToTransfer", "Job Planning Line-Reserve.BindToProdOrder", "Job Planning Line-Reserve.BindToAssembly", "Job Planning Line-Reserve.OnBeforeBindToProdOrder", "Job Planning Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: ["BindToTracking()"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Planning Line-Reserve - 7 Obsoletions

### procedure `BindToPurchase`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToRequisition`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToTransfer`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToProdOrder`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToAssembly`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `OnBeforeBindToProdOrder`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use procedure BindToTracking()'}

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

