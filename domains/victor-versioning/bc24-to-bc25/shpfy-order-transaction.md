---
title: "Shpfy Order Transaction - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Gift Card Id", "Shpfy Order Transaction", "ShpfyOrderTransaction", "Posted Invoice No."]
  keywords: []
  anti_pattern_indicators: ["Shpfy Order Transaction.Gift Card Id", "Shpfy Order Transaction.Posted Invoice No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Order Transaction - 4 Obsoletions

### field `Gift Card Id`
{'Object': 'Shpfy Order Transaction', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Source name is no longer used.'}

### field `Gift Card Id`
{'Object': 'Shpfy Order Transaction', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Source name is no longer used.'}

### field `Posted Invoice No.`
{'Object': 'Shpfy Order Transaction', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Priority is no longer used.'}

### field `Posted Invoice No.`
{'Object': 'Shpfy Order Transaction', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Priority is no longer used.'}

