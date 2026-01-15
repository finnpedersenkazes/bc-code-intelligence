---
title: "Purchase Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "GetPstdDocLinesToRevere", "LookupBuyfromVendorName"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.GetPstdDocLinesToRevere", "Purchase Header.LookupBuyfromVendorName"]
  positive_pattern_indicators: ["GetPstdDocLinesToReverse"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 3 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetPstdDocLinesToRevere`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Typo in the function name, use GetPstdDocLinesToReverse instead'}

### procedure `LookupBuyfromVendorName`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupBuyFromVendorName(var VendorName: Text[100]): Boolean'}

