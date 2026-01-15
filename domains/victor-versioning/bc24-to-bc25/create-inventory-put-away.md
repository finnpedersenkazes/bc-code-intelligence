---
title: "Create Inventory Put-away - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindReservationEntry", "Create Inventory Put-away", "CreateInventoryPut-away", "InsertWhseActivLine"]
  keywords: []
  anti_pattern_indicators: ["Create Inventory Put-away.FindReservationEntry", "Create Inventory Put-away.InsertWhseActivLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Inventory Put-away - 2 Obsoletions

### procedure `FindReservationEntry`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'WhseItemTrackingSetup is a global variable, so there is no need to pass it as an argument'}

### procedure `InsertWhseActivLine`
{'Object': 'Create Inventory Put-away', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'WhseItemTrackingSetup is a global variable, so there is no need to pass it as an argument'}

