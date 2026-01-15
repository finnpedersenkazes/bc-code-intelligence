---
title: "Stockkeeping Unit - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Scheduled Receipt (Qty.)", "Stockkeeping Unit", "StockkeepingUnit"]
  keywords: []
  anti_pattern_indicators: ["Stockkeeping Unit.Scheduled Receipt (Qty.)"]
  positive_pattern_indicators: ["the field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Stockkeeping Unit - 2 Obsoletions

### field `Scheduled Receipt (Qty.)`
{'Object': 'Stockkeeping Unit', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Use the field '}

### field `Scheduled Receipt (Qty.)`
{'Object': 'Stockkeeping Unit', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Use the field '}

