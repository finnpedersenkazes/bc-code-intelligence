---
title: "Sales External Events Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesOrderReleased", "Sales External Events", "SalesExternalEvents"]
  keywords: []
  anti_pattern_indicators: ["Sales External Events.SalesOrderReleased"]
  positive_pattern_indicators: ["version 1.0"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales External Events Obsoleted

### procedure `SalesOrderReleased`
{'Object': 'Sales External Events', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This event is obsolete. Use version 1.0 instead.'}

