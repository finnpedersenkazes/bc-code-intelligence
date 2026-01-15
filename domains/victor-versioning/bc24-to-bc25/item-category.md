---
title: "Item Category Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Presentation Order", "Item Category", "ItemCategory"]
  keywords: []
  anti_pattern_indicators: ["Item Category.Presentation Order"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Category Obsoleted

### field `Presentation Order`
{'Object': 'Item Category', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

