---
title: "Service Password Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Service Password", "ServicePassword"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Password Obsoleted

### table `Service Password`
{'Object': 'Service Password', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'The suggested way to store the secrets is Isolated Storage, therefore Service Password will be removed.'}

