---
title: "ICInboxOutboxMgt Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetItemFromItemRef", "ICInboxOutboxMgt"]
  keywords: []
  anti_pattern_indicators: ["ICInboxOutboxMgt.GetItemFromItemRef"]
  positive_pattern_indicators: ["another implementation of GetItemFromItemRef."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ICInboxOutboxMgt Obsoleted

### procedure `GetItemFromItemRef`
{'Object': 'ICInboxOutboxMgt', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use another implementation of GetItemFromItemRef.'}

