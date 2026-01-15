---
title: "Order Address Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["E-Mail", "Order Address", "OrderAddress"]
  keywords: []
  anti_pattern_indicators: ["Order Address.E-Mail"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Order Address Obsoleted

### field `E-Mail`
{'Object': 'Order Address', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

