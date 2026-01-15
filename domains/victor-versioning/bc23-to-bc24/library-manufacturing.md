---
title: "Library - Manufacturing Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ChangeStatusFirmPlanToReleased", "Library - Manufacturing", "Library-Manufacturing"]
  keywords: []
  anti_pattern_indicators: ["Library - Manufacturing.ChangeStatusFirmPlanToReleased"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Manufacturing Obsoleted

### procedure `ChangeStatusFirmPlanToReleased`
{'Object': 'Library - Manufacturing', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Moved implementation to ChangeProuctionOrderStatus method.'}

