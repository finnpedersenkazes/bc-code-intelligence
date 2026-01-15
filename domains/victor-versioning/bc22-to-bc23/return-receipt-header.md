---
title: "Return Receipt Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Tax Area Code", "Return Receipt Header", "ReturnReceiptHeader"]
  keywords: []
  anti_pattern_indicators: ["Return Receipt Header.Tax Area Code"]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Return Receipt Header Obsoleted

### field `Tax Area Code`
{'Object': 'Return Receipt Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

