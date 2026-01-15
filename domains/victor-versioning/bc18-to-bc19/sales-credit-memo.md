---
title: "Sales Credit Memo - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetFilterByResponsibilityCenter", "Sales Credit Memo", "SalesCreditMemo", "OnBeforeSetFilterByResponsibilityCenter"]
  keywords: []
  anti_pattern_indicators: ["Sales Credit Memo.SetFilterByResponsibilityCenter", "Sales Credit Memo.OnBeforeSetFilterByResponsibilityCenter"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Credit Memo - 2 Obsoletions

### procedure `SetFilterByResponsibilityCenter`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure SetSecurityFilterOnRespCenter() from Sales Header table.'}

### procedure `OnBeforeSetFilterByResponsibilityCenter`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same event in Sales Header table.'}

