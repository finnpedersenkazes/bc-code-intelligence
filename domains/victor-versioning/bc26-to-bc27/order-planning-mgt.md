---
title: "Order Planning Mgt. - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSalesOrder", "Order Planning Mgt.", "OrderPlanningMgt.", "SetProdOrder", "SetServOrder", "SetJobOrder", "SetAsmOrder", "OnBeforeReqLineModify"]
  keywords: []
  anti_pattern_indicators: ["Order Planning Mgt..SetSalesOrder", "Order Planning Mgt..SetProdOrder", "Order Planning Mgt..SetServOrder", "Order Planning Mgt..SetJobOrder", "Order Planning Mgt..SetAsmOrder", "Order Planning Mgt..OnBeforeReqLineModify"]
  positive_pattern_indicators: ["codeunit MfgOrderPlanningMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Order Planning Mgt. - 6 Obsoletions

### procedure `SetSalesOrder`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandType()'}

### procedure `SetProdOrder`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandType()'}

### procedure `SetServOrder`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandType()'}

### procedure `SetJobOrder`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandType()'}

### procedure `SetAsmOrder`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure SetDemandType()'}

### procedure `OnBeforeReqLineModify`
{'Object': 'Order Planning Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgOrderPlanningMgt'}

