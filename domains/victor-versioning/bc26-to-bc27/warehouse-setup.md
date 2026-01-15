---
title: "Warehouse Setup - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Require Shipment", "Warehouse Setup", "WarehouseSetup", "UseLegacyPosting"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Setup.Require Shipment", "Warehouse Setup.UseLegacyPosting"]
  positive_pattern_indicators: ["posting is always on."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Setup - 3 Obsoletions

### field `Require Shipment`
{'Object': 'Warehouse Setup', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Replaced by Last Whse. Posting Ref. Seq. field.'}

### field `Require Shipment`
{'Object': 'Warehouse Setup', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced by Last Whse. Posting Ref. Seq. field.'}

### procedure `UseLegacyPosting`
{'Object': 'Warehouse Setup', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is deprecated. Concurrent warehouse posting is always on.'}

