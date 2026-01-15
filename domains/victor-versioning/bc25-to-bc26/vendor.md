---
title: "Vendor - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["E-Mail", "Vendor", "Disable Search by Name", "LookupVendor", "ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Vendor.E-Mail", "Vendor.Disable Search by Name", "Vendor.LookupVendor", "Vendor.ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "Vendor.OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Vendor - 5 Obsoletions

### field `E-Mail`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `LookupVendor`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use SelectVendor(var Vendor: Record Vendor): Boolean instead.'}

### procedure `ValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

