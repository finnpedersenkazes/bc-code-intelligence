---
title: "Gen. Journal Batch - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Suggest Balancing Amount", "Gen. Journal Batch", "Gen.JournalBatch", "Last Modified DateTime", "Background Error Check"]
  keywords: []
  anti_pattern_indicators: ["Gen. Journal Batch.Suggest Balancing Amount", "Gen. Journal Batch.Last Modified DateTime", "Gen. Journal Batch.Background Error Check"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Gen. Journal Batch - 3 Obsoletions

### field `Suggest Balancing Amount`
{'Object': 'Gen. Journal Batch', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### field `Last Modified DateTime`
{'Object': 'Gen. Journal Batch', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced with GLSetup.Enable Data Check'}

### field `Background Error Check`
{'Object': 'Gen. Journal Batch', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced with GLSetup.Enable Data Check'}

