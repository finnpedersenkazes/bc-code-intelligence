---
title: "Prod. Order Status Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ChangeStatusOnProdOrder", "Prod. Order Status Management", "Prod.OrderStatusManagement", "SetPostingInfo"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Status Management.ChangeStatusOnProdOrder", "Prod. Order Status Management.SetPostingInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Status Management - 2 Obsoletions

### procedure `ChangeStatusOnProdOrder`
{'Object': 'Prod. Order Status Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ChangeProdOrderStatus with enum parameter NewStatus.'}

### procedure `SetPostingInfo`
{'Object': 'Prod. Order Status Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by same with enum parameter NewStatus.'}

