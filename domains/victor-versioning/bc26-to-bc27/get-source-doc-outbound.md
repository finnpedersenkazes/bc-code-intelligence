---
title: "Get Source Doc. Outbound - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateFromServiceOrder", "Get Source Doc. Outbound", "GetSourceDoc.Outbound", "CreateFromServiceOrderHideDialog", "OnAfterFindWarehouseRequestForServiceOrder", "OnBeforeCreateFromServiceOrder", "OnFindWarehouseRequestForServiceOrderOnAfterSetWhseRqstFilters"]
  keywords: []
  anti_pattern_indicators: ["Get Source Doc. Outbound.CreateFromServiceOrder", "Get Source Doc. Outbound.CreateFromServiceOrderHideDialog", "Get Source Doc. Outbound.OnAfterFindWarehouseRequestForServiceOrder", "Get Source Doc. Outbound.OnBeforeCreateFromServiceOrder", "Get Source Doc. Outbound.OnFindWarehouseRequestForServiceOrderOnAfterSetWhseRqstFilters"]
  positive_pattern_indicators: ["codeunit ServGetSourceDocOutbound"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Get Source Doc. Outbound - 5 Obsoletions

### procedure `CreateFromServiceOrder`
{'Object': 'Get Source Doc. Outbound', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServGetSourceDocOutbound'}

### procedure `CreateFromServiceOrderHideDialog`
{'Object': 'Get Source Doc. Outbound', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServGetSourceDocOutbound'}

### procedure `OnAfterFindWarehouseRequestForServiceOrder`
{'Object': 'Get Source Doc. Outbound', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServGetSourceDocOutbound'}

### procedure `OnBeforeCreateFromServiceOrder`
{'Object': 'Get Source Doc. Outbound', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServGetSourceDocOutbound'}

### procedure `OnFindWarehouseRequestForServiceOrderOnAfterSetWhseRqstFilters`
{'Object': 'Get Source Doc. Outbound', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServGetSourceDocOutbound'}

