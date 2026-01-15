---
title: "Production Order - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Inventory Posting Group", "Production Order", "ProductionOrder", "Starting Time", "Starting Date", "GetStartingEndingDateAndTime"]
  keywords: []
  anti_pattern_indicators: ["Production Order.Inventory Posting Group", "Production Order.Starting Time", "Production Order.Starting Date", "Production Order.GetStartingEndingDateAndTime"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Production Order - 5 Obsoletions

### field `Inventory Posting Group`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting Date-Time field should be used instead.'}

### field `Starting Time`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting Date-Time field should be used instead.'}

### field `Starting Time`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting Date-Time field should be used instead.'}

### field `Starting Date`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Ending Date-Time field should be used instead.'}

### procedure `GetStartingEndingDateAndTime`
{'Object': 'Production Order', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Starting and Ending Date-Time field should be used instead.'}

