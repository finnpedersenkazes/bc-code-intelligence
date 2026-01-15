---
title: "Production Order Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetStartingEndingDateAndTime", "Production Order", "ProductionOrder"]
  keywords: []
  anti_pattern_indicators: ["Production Order.GetStartingEndingDateAndTime"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Production Order Obsoleted

### procedure `GetStartingEndingDateAndTime`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting and Ending Date-Time field should be used instead.'}

