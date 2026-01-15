---
title: "Whse. Validate Source Header - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SalesHeaderVerifyChange", "Whse. Validate Source Header", "Whse.ValidateSourceHeader", "ServiceHeaderVerifyChange", "TransHeaderVerifyChange", "OnBeforeSalesHeaderVerifyChange"]
  keywords: []
  anti_pattern_indicators: ["Whse. Validate Source Header.SalesHeaderVerifyChange", "Whse. Validate Source Header.ServiceHeaderVerifyChange", "Whse. Validate Source Header.TransHeaderVerifyChange", "Whse. Validate Source Header.OnBeforeSalesHeaderVerifyChange"]
  positive_pattern_indicators: ["Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Validate Source Header - 4 Obsoletions

### procedure `SalesHeaderVerifyChange`
{'Object': 'Whse. Validate Source Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Sales Warehouse Mgt.'}

### procedure `ServiceHeaderVerifyChange`
{'Object': 'Whse. Validate Source Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Service Warehouse Mgt.'}

### procedure `TransHeaderVerifyChange`
{'Object': 'Whse. Validate Source Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Service Warehouse Mgt.'}

### procedure `OnBeforeSalesHeaderVerifyChange`
{'Object': 'Whse. Validate Source Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

