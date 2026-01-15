---
title: "Exchange Object Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Content Type", "Exchange Object", "ExchangeObject"]
  keywords: []
  anti_pattern_indicators: ["Exchange Object.Content Type"]
  positive_pattern_indicators: ["the field RecId instead"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Exchange Object Obsoleted

### field `Content Type`
{'Object': 'Exchange Object', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use the field RecId instead'}

