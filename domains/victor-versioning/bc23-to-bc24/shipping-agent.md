---
title: "Shipping Agent - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Shipping Agent", "ShippingAgent", "GetTrackingInternetAddr"]
  keywords: []
  anti_pattern_indicators: ["Shipping Agent.Code", "Shipping Agent.GetTrackingInternetAddr"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shipping Agent - 3 Obsoletions

### field `Code`
{'Object': 'Shipping Agent', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by page control Coupled to Dataverse'}

### field `Code`
{'Object': 'Shipping Agent', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by page control Coupled to Dataverse'}

### procedure `GetTrackingInternetAddr`
{'Object': 'Shipping Agent', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length for PackageTrackingNo will be increased to 50.'}

