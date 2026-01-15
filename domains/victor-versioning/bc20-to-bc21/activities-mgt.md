---
title: "Activities Mgt. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CalcOverdueSalesInvoiceAmount", "Activities Mgt.", "ActivitiesMgt.", "SetFilterForCalcOverdueSalesInvoiceAmount", "CalcOverduePurchaseInvoiceAmount", "SetFilterForCalcOverduePurchaseInvoiceAmount"]
  keywords: []
  anti_pattern_indicators: ["Activities Mgt..CalcOverdueSalesInvoiceAmount", "Activities Mgt..SetFilterForCalcOverdueSalesInvoiceAmount", "Activities Mgt..CalcOverduePurchaseInvoiceAmount", "Activities Mgt..SetFilterForCalcOverduePurchaseInvoiceAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Activities Mgt. - 4 Obsoletions

### procedure `CalcOverdueSalesInvoiceAmount`
{'Object': 'Activities Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OverdueSalesInvoiceAmount(CalledFromWebService, UseCachedValue)'}

### procedure `SetFilterForCalcOverdueSalesInvoiceAmount`
{'Object': 'Activities Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetFilterOverdueSalesInvoice(VendorLedgerEntry, CalledFromWebService'}

### procedure `CalcOverduePurchaseInvoiceAmount`
{'Object': 'Activities Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OverduePurchaseInvoiceAmount(CalledFromWebService, UseCache'}

### procedure `SetFilterForCalcOverduePurchaseInvoiceAmount`
{'Object': 'Activities Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetFilterOverduePurchaseInvoice(VendorLedgerEntry, CalledFromWebService'}

