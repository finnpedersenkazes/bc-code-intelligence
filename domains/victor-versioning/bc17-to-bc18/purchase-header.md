---
title: "Purchase Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "LookupBuyfromVendorName"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.LookupBuyfromVendorName"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 2 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `LookupBuyfromVendorName`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupBuyFromVendorName(var VendorName: Text[100]): Boolean'}

