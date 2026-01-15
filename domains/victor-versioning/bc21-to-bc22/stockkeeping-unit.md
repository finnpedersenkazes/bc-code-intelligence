---
title: "Stockkeeping Unit - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Stockkeeping Unit", "StockkeepingUnit", "ShowTimeline"]
  keywords: []
  anti_pattern_indicators: ["Stockkeeping Unit.Scheduled Receipt (Qty.)", "Stockkeeping Unit.ShowTimeline"]
  positive_pattern_indicators: ["the field", "the TimelineVisualizer control has been deprecated."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Stockkeeping Unit - 2 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Stockkeeping Unit', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use the field '}

### procedure `ShowTimeline`
{'Object': 'Stockkeeping Unit', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure is discontinued because the TimelineVisualizer control has been deprecated.'}

