---
title: "Sales-Quote to Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterMoveWonLostOpportunites", "Sales-Quote to Order", "Sales-QuotetoOrder"]
  keywords: []
  anti_pattern_indicators: ["Sales-Quote to Order.OnAfterMoveWonLostOpportunites"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales-Quote to Order Obsoleted

### procedure `OnAfterMoveWonLostOpportunites`
{'Object': 'Sales-Quote to Order', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaces with OnAfterMoveWonLostOpportunity'}

