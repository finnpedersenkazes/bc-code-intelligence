---
title: "Direct Debit Collection Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateNew", "Direct Debit Collection", "DirectDebitCollection"]
  keywords: []
  anti_pattern_indicators: ["Direct Debit Collection.CreateNew"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Direct Debit Collection Obsoleted

### procedure `CreateNew`
{'Object': 'Direct Debit Collection', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateRecord().'}

