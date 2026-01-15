---
title: "Shipping Agent - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Shipping Agent", "ShippingAgent", "GetTrackingInternetAddr"]
  keywords: []
  anti_pattern_indicators: ["Shipping Agent.Code", "Shipping Agent.GetTrackingInternetAddr"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shipping Agent - 2 Obsoletions

### field `Code`
{'Object': 'Shipping Agent', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by page control Coupled to Dataverse'}

### procedure `GetTrackingInternetAddr`
{'Object': 'Shipping Agent', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length for PackageTrackingNo will be increased to 50.'}

