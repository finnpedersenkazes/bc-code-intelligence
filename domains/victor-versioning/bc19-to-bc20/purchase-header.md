---
title: "Purchase Header - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "CreateDim", "GetCardpageID", "LookupBuyfromVendorName", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnValidatePurchaseHeaderPayToVendorNo", "OnBuyFromPostCodeOnBeforeOnLookup"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.CreateDim", "Purchase Header.GetCardpageID", "Purchase Header.LookupBuyfromVendorName", "Purchase Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Purchase Header.OnAfterCreateDimTableIDs", "Purchase Header.OnValidatePurchaseHeaderPayToVendorNo", "Purchase Header.OnBuyFromPostCodeOnBeforeOnLookup"]
  positive_pattern_indicators: ["PageManagement.GetPageID()"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 8 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CreateDim`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `GetCardpageID`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use PageManagement.GetPageID() instead.'}

### procedure `LookupBuyfromVendorName`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with LookupBuyFromVendorName(var VendorName: Text[100]): Boolean'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnValidatePurchaseHeaderPayToVendorNo`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnValidatePurchaseHeaderPayToVendorNoOnBeforeCheckDocType'}

### procedure `OnBuyFromPostCodeOnBeforeOnLookup`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnBeforeBuyFromPostCodeOnBeforeLookupHandled'}

