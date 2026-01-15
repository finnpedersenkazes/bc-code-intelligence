---
title: "Return Receipt Statistics - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnBeforeCalculateTotals", "Return Receipt Statistics", "ReturnReceiptStatistics", "OnCalculateTotalsOnAfterAddLineTotals"]
  keywords: []
  anti_pattern_indicators: ["Return Receipt Statistics.OnBeforeCalculateTotals", "Return Receipt Statistics.OnCalculateTotalsOnAfterAddLineTotals"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Return Receipt Statistics - 2 Obsoletions

### procedure `OnBeforeCalculateTotals`
{'Object': 'Return Receipt Statistics', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event is never raised'}

### procedure `OnCalculateTotalsOnAfterAddLineTotals`
{'Object': 'Return Receipt Statistics', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event is never raised'}

