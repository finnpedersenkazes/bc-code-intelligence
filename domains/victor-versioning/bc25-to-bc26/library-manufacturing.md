---
title: "Library - Manufacturing - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ChangeStatusFirmPlanToReleased", "Library - Manufacturing", "Library-Manufacturing", "CreateBOMComponent"]
  keywords: []
  anti_pattern_indicators: ["Library - Manufacturing.ChangeStatusFirmPlanToReleased", "Library - Manufacturing.CreateBOMComponent"]
  positive_pattern_indicators: ["LibraryInventory"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Manufacturing - 2 Obsoletions

### procedure `ChangeStatusFirmPlanToReleased`
{'Object': 'Library - Manufacturing', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Moved implementation to ChangeProuctionOrderStatus method.'}

### procedure `CreateBOMComponent`
{'Object': 'Library - Manufacturing', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to LibraryInventory'}

