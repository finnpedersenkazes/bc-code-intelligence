---
title: "Sales Shipment Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetTrackingInternetAddr", "Sales Shipment Header", "SalesShipmentHeader", "OnBeforeGetTrackingInternetAddr"]
  keywords: []
  anti_pattern_indicators: ["Sales Shipment Header.GetTrackingInternetAddr", "Sales Shipment Header.OnBeforeGetTrackingInternetAddr"]
  positive_pattern_indicators: ["table 291 Shipping Agent GetTrackingInternetAddr()", "table 291 Shipping Agent OnBeforeGetTrackingInternetAddr"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Shipment Header - 2 Obsoletions

### procedure `GetTrackingInternetAddr`
{'Object': 'Sales Shipment Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Moved to table 291 Shipping Agent GetTrackingInternetAddr()'}

### procedure `OnBeforeGetTrackingInternetAddr`
{'Object': 'Sales Shipment Header', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Moved to table 291 Shipping Agent OnBeforeGetTrackingInternetAddr'}

