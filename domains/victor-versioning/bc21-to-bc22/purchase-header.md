---
title: "Purchase Header - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "CreateDim", "BatchConfirmUpdateDeferralDate", "OnBeforeRunEventOnAfterCreateDimTableIDs", "OnAfterCreateDimTableIDs", "OnValidatePurchaseHeaderPayToVendorNo"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.CreateDim", "Purchase Header.BatchConfirmUpdateDeferralDate", "Purchase Header.OnBeforeRunEventOnAfterCreateDimTableIDs", "Purchase Header.OnAfterCreateDimTableIDs", "Purchase Header.OnValidatePurchaseHeaderPayToVendorNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 6 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `CreateDim`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `BatchConfirmUpdateDeferralDate`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by BatchConfirmUpdateDeferralDate with VAT Date parameters.'}

### procedure `OnBeforeRunEventOnAfterCreateDimTableIDs`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility'}

### procedure `OnValidatePurchaseHeaderPayToVendorNo`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnValidatePurchaseHeaderPayToVendorNoOnBeforeCheckDocType'}

