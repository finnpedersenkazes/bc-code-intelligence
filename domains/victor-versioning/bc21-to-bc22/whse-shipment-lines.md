---
title: "Whse. Shipment Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Show &Whse. Document", "Whse. Shipment Lines", "Whse.ShipmentLines"]
  keywords: []
  anti_pattern_indicators: ["Whse. Shipment Lines.Show &Whse. Document"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Whse. Shipment Lines - 2 Obsoletions

### action `Show &Whse. Document`
{'Object': 'Whse. Shipment Lines', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by "Show Document" action'}

### page `Whse. Shipment Lines`
{'Object': 'Whse. Shipment Lines', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Action is being demoted based on overall low usage.'}

