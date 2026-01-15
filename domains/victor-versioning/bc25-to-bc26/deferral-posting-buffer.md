---
title: "Deferral Posting Buffer Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeDeferralPostBufferInsert", "Deferral Posting Buffer", "DeferralPostingBuffer"]
  keywords: []
  anti_pattern_indicators: ["Deferral Posting Buffer.OnBeforeDeferralPostBufferInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Deferral Posting Buffer Obsoleted

### procedure `OnBeforeDeferralPostBufferInsert`
{'Object': 'Deferral Posting Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnUpdateOnBeforeDeferralPostBufferInsert().'}

