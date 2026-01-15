---
title: "Fixed Asset Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Date Modified", "Fixed Asset", "FixedAsset"]
  keywords: []
  anti_pattern_indicators: ["Fixed Asset.Last Date Modified"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Fixed Asset Obsoleted

### field `Last Date Modified`
{'Object': 'Fixed Asset', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

