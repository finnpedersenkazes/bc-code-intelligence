---
title: "Error Message Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Field Number", "Error Message", "ErrorMessage"]
  keywords: []
  anti_pattern_indicators: ["Error Message.Field Number"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Error Message Obsoleted

### field `Field Number`
{'Object': 'Error Message', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by "Message" which has an increase in field length.'}

