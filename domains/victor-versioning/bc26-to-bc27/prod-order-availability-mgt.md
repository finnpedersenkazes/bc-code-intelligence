---
title: "Prod. Order Availability Mgt. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TransferFromForecast", "Prod. Order Availability Mgt.", "Prod.OrderAvailabilityMgt.", "OnAfterTransferFromForecast"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Availability Mgt..TransferFromForecast", "Prod. Order Availability Mgt..OnAfterTransferFromForecast"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Availability Mgt. - 3 Obsoletions

### procedure `TransferFromForecast`
{'Object': 'Prod. Order Availability Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved back to InventoryEventBuffer'}

### procedure `TransferFromForecast`
{'Object': 'Prod. Order Availability Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved back to InventoryEventBuffer'}

### procedure `OnAfterTransferFromForecast`
{'Object': 'Prod. Order Availability Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved back to InventoryEventBuffer'}

