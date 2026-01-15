---
title: "Overdue Subscription Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Subscription Line Description", "Overdue Subscription Line", "OverdueSubscriptionLine", "Next Billing Date"]
  keywords: []
  anti_pattern_indicators: ["Overdue Subscription Line.Subscription Line Description", "Overdue Subscription Line.Next Billing Date"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Overdue Subscription Line - 2 Obsoletions

### field `Subscription Line Description`
{'Object': 'Overdue Subscription Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

### field `Next Billing Date`
{'Object': 'Overdue Subscription Line', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

