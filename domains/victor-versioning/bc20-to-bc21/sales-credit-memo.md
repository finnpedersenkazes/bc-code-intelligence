---
title: "Sales Credit Memo - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CreateFlow", "Sales Credit Memo", "SalesCreditMemo", "SetFilterByResponsibilityCenter", "OnBeforeSetFilterByResponsibilityCenter"]
  keywords: []
  anti_pattern_indicators: ["Sales Credit Memo.CreateFlow", "Sales Credit Memo.SetFilterByResponsibilityCenter", "Sales Credit Memo.OnBeforeSetFilterByResponsibilityCenter"]
  positive_pattern_indicators: ["the tab dedicated to Power Automate"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Sales Credit Memo - 5 Obsoletions

### action `CreateFlow`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This action has been moved to the tab dedicated to Power Automate'}

### page `Sales Credit Memo`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### page `Sales Credit Memo`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

### procedure `SetFilterByResponsibilityCenter`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure SetSecurityFilterOnRespCenter() from Sales Header table.'}

### procedure `OnBeforeSetFilterByResponsibilityCenter`
{'Object': 'Sales Credit Memo', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same event in Sales Header table.'}

