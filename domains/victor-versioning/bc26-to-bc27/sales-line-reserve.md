---
title: "Sales Line-Reserve - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["BindToPurchase", "Sales Line-Reserve", "SalesLine-Reserve", "BindToProdOrder", "BindToRequisition", "BindToAssembly", "BindToTransfer", "OnBeforeBindToProdOrder", "OnSetSourceForReservationOnBeforeUpdateReservation", "OnAfterSetSourceForReservation"]
  keywords: []
  anti_pattern_indicators: ["Sales Line-Reserve.BindToPurchase", "Sales Line-Reserve.BindToProdOrder", "Sales Line-Reserve.BindToRequisition", "Sales Line-Reserve.BindToAssembly", "Sales Line-Reserve.BindToTransfer", "Sales Line-Reserve.OnBeforeBindToProdOrder", "Sales Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation", "Sales Line-Reserve.OnAfterSetSourceForReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Line-Reserve - 8 Obsoletions

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

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

### procedure `OnAfterSetSourceForReservation`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

