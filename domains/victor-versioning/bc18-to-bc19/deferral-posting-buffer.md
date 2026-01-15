---
title: "Deferral Posting Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Update", "Deferral Posting Buffer", "DeferralPostingBuffer", "OnBeforeDeferralPostBufferInsert"]
  keywords: []
  anti_pattern_indicators: ["Deferral Posting Buffer.Update", "Deferral Posting Buffer.OnBeforeDeferralPostBufferInsert"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Deferral Posting Buffer - 2 Obsoletions

### procedure `Update`
{'Object': 'Deferral Posting Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by procedure Update without parameter InvoicePostBuffer.'}

### procedure `OnBeforeDeferralPostBufferInsert`
{'Object': 'Deferral Posting Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnUpdateOnBeforeDeferralPostBufferInsert().'}

