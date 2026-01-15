---
title: "Warehouse Availability Mgt. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcLineReservedQtyOnInvt", "Warehouse Availability Mgt.", "WarehouseAvailabilityMgt.", "CalcQtyOnDedicatedBins", "CalcQtyOnBin", "CalcQtyOnBlockedITOrOnBlockedOutbndBins"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Availability Mgt..CalcLineReservedQtyOnInvt", "Warehouse Availability Mgt..CalcQtyOnDedicatedBins", "Warehouse Availability Mgt..CalcQtyOnBin", "Warehouse Availability Mgt..CalcQtyOnBlockedITOrOnBlockedOutbndBins"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Warehouse Availability Mgt. - 4 Obsoletions

### procedure `CalcLineReservedQtyOnInvt`
{'Object': 'Warehouse Availability Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcLineReservedQtyOnInvt with parameter WhseItemTrackingSetup.'}

### procedure `CalcQtyOnDedicatedBins`
{'Object': 'Warehouse Availability Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcQtyOnDedicatedBins with parameters WhseItemTrackingSetup.'}

### procedure `CalcQtyOnBin`
{'Object': 'Warehouse Availability Mgt.', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CalcLineReservedQtyOnInvt with WhseItemTrackingSetup parameter.'}

### procedure `CalcQtyOnBlockedITOrOnBlockedOutbndBins`
{'Object': 'Warehouse Availability Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CalcQtyOnBlockedITOrOnBlockedOutbndBins with parameter WhseItemTrackingSetup'}

