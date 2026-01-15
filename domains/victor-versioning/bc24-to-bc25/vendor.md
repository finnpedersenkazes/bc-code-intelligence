---
title: "Vendor - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Gen. Bus. Posting Group", "Vendor", "E-Mail", "Disable Search by Name", "No. of Incoming Documents", "Key8", "LookupVendor", "ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Vendor.Gen. Bus. Posting Group", "Vendor.E-Mail", "Vendor.Disable Search by Name", "Vendor.No. of Incoming Documents", "Vendor.Key8", "Vendor.LookupVendor", "Vendor.ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "Vendor.OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Vendor - 9 Obsoletions

### field `Gen. Bus. Posting Group`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `E-Mail`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `No. of Incoming Documents`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### key `Key8`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `LookupVendor`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SelectVendor(var Vendor: Record Vendor): Boolean instead.'}

### procedure `ValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

