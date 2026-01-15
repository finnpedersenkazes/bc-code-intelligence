---
title: "ICInboxOutboxMgt Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetItemFromRef", "ICInboxOutboxMgt"]
  keywords: []
  anti_pattern_indicators: ["ICInboxOutboxMgt.GetItemFromRef"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ICInboxOutboxMgt Obsoleted

### procedure `GetItemFromRef`
{'Object': 'ICInboxOutboxMgt', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetItemFromItemRef().'}

