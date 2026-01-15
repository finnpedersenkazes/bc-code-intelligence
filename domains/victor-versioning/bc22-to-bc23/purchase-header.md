---
title: "Purchase Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Return Shipment No.", "Purchase Header", "PurchaseHeader", "BatchConfirmUpdateDeferralDate", "OnValidatePurchaseHeaderPayToVendorNo"]
  keywords: []
  anti_pattern_indicators: ["Purchase Header.Last Return Shipment No.", "Purchase Header.BatchConfirmUpdateDeferralDate", "Purchase Header.OnValidatePurchaseHeaderPayToVendorNo"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purchase Header - 3 Obsoletions

### field `Last Return Shipment No.`
{'Object': 'Purchase Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `BatchConfirmUpdateDeferralDate`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by BatchConfirmUpdateDeferralDate with VAT Date parameters.'}

### procedure `OnValidatePurchaseHeaderPayToVendorNo`
{'Object': 'Purchase Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnValidatePurchaseHeaderPayToVendorNoOnBeforeCheckDocType'}

