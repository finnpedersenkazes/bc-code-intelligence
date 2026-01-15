---
title: "Posted Service Shipment - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["&Job Ledger Entries", "Posted Service Shipment", "PostedServiceShipment"]
  keywords: []
  anti_pattern_indicators: ["Posted Service Shipment.&Job Ledger Entries"]
  positive_pattern_indicators: ["a page extension to modify the behaviour."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Posted Service Shipment - 2 Obsoletions

### action `&Job Ledger Entries`
{'Object': 'Posted Service Shipment', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

### page `Posted Service Shipment`
{'Object': 'Posted Service Shipment', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The statistics action will be replaced with the ServiceStatistics action. The new action uses RunObject and does not run the action trigger. Use a page extension to modify the behaviour.'}

