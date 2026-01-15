---
title: "Subscription Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Created in Contract line", "Subscription Line", "SubscriptionLine", "Source Type"]
  keywords: []
  anti_pattern_indicators: ["Subscription Line.Created in Contract line", "Subscription Line.Source Type"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Subscription Line - 2 Obsoletions

### field `Created in Contract line`
{'Object': 'Subscription Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

### field `Source Type`
{'Object': 'Subscription Line', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by field Source No.'}

