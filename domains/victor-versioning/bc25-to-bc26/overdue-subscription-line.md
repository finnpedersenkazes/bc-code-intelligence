---
title: "Overdue Subscription Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sub. Contract Description", "Overdue Subscription Line", "OverdueSubscriptionLine", "Subscription Line Description"]
  keywords: []
  anti_pattern_indicators: ["Overdue Subscription Line.Sub. Contract Description", "Overdue Subscription Line.Subscription Line Description"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Overdue Subscription Line - 2 Obsoletions

### field `Sub. Contract Description`
{'Object': 'Overdue Subscription Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

### field `Subscription Line Description`
{'Object': 'Overdue Subscription Line', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

