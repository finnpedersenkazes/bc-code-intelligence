---
title: "Invoice Post. Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Invoice Post. Buffer", "InvoicePost.Buffer", "FillPrepmtAdjBuffer"]
  keywords: []
  anti_pattern_indicators: ["Invoice Post. Buffer.FillPrepmtAdjBuffer"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Invoice Post. Buffer - 2 Obsoletions

### table `Invoice Post. Buffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This table will be marked as temporary. Please ensure you do not store any data in the table.'}

### procedure `FillPrepmtAdjBuffer`
{'Object': 'Invoice Post. Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PreparePrepmtAdjBuffer().'}

