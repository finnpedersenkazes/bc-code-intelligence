---
title: "Item Entry Relation Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["TransferFieldsServShptLine", "Item Entry Relation", "ItemEntryRelation"]
  keywords: []
  anti_pattern_indicators: ["Item Entry Relation.TransferFieldsServShptLine"]
  positive_pattern_indicators: ["table Service Shipment Line"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Entry Relation Obsoleted

### procedure `TransferFieldsServShptLine`
{'Object': 'Item Entry Relation', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Shipment Line'}

