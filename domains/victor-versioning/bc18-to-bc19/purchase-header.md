---
title: "Purchase Header - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "GetCardpageID", "LookupBuyfromVendorName", "OnValidatePurchaseHeaderPayToVendorNo", "OnBuyFromPostCodeOnBeforeOnLookup"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.GetCardpageID", "Purchase Header.LookupBuyfromVendorName", "Purchase Header.OnValidatePurchaseHeaderPayToVendorNo", "Purchase Header.OnBuyFromPostCodeOnBeforeOnLookup"]
  positive_pattern_indicators: ["PageManagement.GetPageID()"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 5 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetCardpageID`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use PageManagement.GetPageID() instead.'}

### procedure `LookupBuyfromVendorName`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupBuyFromVendorName(var VendorName: Text[100]): Boolean'}

### procedure `OnValidatePurchaseHeaderPayToVendorNo`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnValidatePurchaseHeaderPayToVendorNoOnBeforeCheckDocType'}

### procedure `OnBuyFromPostCodeOnBeforeOnLookup`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnBeforeBuyFromPostCodeOnBeforeLookupHandled'}

