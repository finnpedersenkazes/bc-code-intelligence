---
title: "Error Message - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Field Number", "Error Message", "ErrorMessage"]
  keywords: []
  anti_pattern_indicators: ["Error Message.Field Number"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Error Message - 2 Obsoletions

### field `Field Number`
{'Object': 'Error Message', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by "Message" which has an increase in field length.'}

### field `Field Number`
{'Object': 'Error Message', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by "Message" which has an increase in field length.'}

