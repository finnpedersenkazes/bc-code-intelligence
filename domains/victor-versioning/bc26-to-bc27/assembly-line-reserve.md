---
title: "Assembly Line-Reserve - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToRequisition", "Assembly Line-Reserve", "AssemblyLine-Reserve", "BindToPurchase", "BindToProdOrder", "BindToAssembly", "BindToTransfer", "OnSetSourceForReservationOnBeforeUpdateReservation"]
  keywords: []
  anti_pattern_indicators: ["Assembly Line-Reserve.BindToRequisition", "Assembly Line-Reserve.BindToPurchase", "Assembly Line-Reserve.BindToProdOrder", "Assembly Line-Reserve.BindToAssembly", "Assembly Line-Reserve.BindToTransfer", "Assembly Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Assembly Line-Reserve - 6 Obsoletions

### procedure `BindToRequisition`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToPurchase`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToProdOrder`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToAssembly`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `BindToTransfer`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure BindToTracking()'}

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

