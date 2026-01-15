---
title: "Warehouse Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "27->28"
urgency: "immediate"
tags: ["bc28-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Require Shipment", "Warehouse Setup", "WarehouseSetup"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Setup.Require Shipment"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Setup - 2 Obsoletions

### field `Require Shipment`
{'Object': 'Warehouse Setup', 'State': 'Removed', 'Tag': '28.0', 'Reason': 'Replaced by Last Whse. Posting Ref. Seq. field.'}

### field `Require Shipment`
{'Object': 'Warehouse Setup', 'State': 'Pending', 'Tag': '28.0', 'Reason': 'Replaced by Last Whse. Posting Ref. Seq. field.'}

