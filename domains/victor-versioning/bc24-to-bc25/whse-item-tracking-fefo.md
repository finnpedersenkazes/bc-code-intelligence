---
title: "Whse. Item Tracking FEFO - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SummarizeInventoryFEFO_LegacyImplementation", "Whse. Item Tracking FEFO", "Whse.ItemTrackingFEFO", "CalcReservedFromILEWithItemTracking", "OnSummarizeInventoryFEFOOnBeforeInsertEntrySummaryFEFO", "OnSummarizeInventoryFEFOOnAfterItemLedgEntrySetFilters", "OnSummarizeInventoryFEFOLegacyImplementation"]
  keywords: []
  anti_pattern_indicators: ["Whse. Item Tracking FEFO.SummarizeInventoryFEFO_LegacyImplementation", "Whse. Item Tracking FEFO.CalcReservedFromILEWithItemTracking", "Whse. Item Tracking FEFO.OnSummarizeInventoryFEFOOnBeforeInsertEntrySummaryFEFO", "Whse. Item Tracking FEFO.OnSummarizeInventoryFEFOOnAfterItemLedgEntrySetFilters", "Whse. Item Tracking FEFO.OnSummarizeInventoryFEFOLegacyImplementation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Item Tracking FEFO - 5 Obsoletions

### procedure `SummarizeInventoryFEFO_LegacyImplementation`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by the new implementation based on queries.'}

### procedure `CalcReservedFromILEWithItemTracking`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Removed as unused in the new implementation of SummarizeInventoryFEFO function.'}

### procedure `OnSummarizeInventoryFEFOOnBeforeInsertEntrySummaryFEFO`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Removed as unused in the new implementation of SummarizeInventoryFEFO function.'}

### procedure `OnSummarizeInventoryFEFOOnAfterItemLedgEntrySetFilters`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Removed as unused in the new implementation of SummarizeInventoryFEFO function.'}

### procedure `OnSummarizeInventoryFEFOLegacyImplementation`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Removed as unused in the new implementation of SummarizeInventoryFEFO function.'}

