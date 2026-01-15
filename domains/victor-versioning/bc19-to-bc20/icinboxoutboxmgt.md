---
title: "ICInboxOutboxMgt Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeOutboxPurchHdrToInbox", "ICInboxOutboxMgt"]
  keywords: []
  anti_pattern_indicators: ["ICInboxOutboxMgt.OnBeforeOutboxPurchHdrToInbox"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ICInboxOutboxMgt Obsoleted

### procedure `OnBeforeOutboxPurchHdrToInbox`
{'Object': 'ICInboxOutboxMgt', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnBeforeOutboxPurchHdrToInbox() event.'}

