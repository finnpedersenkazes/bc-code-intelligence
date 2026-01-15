---
title: "Vendor - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Gen. Bus. Posting Group", "Vendor", "Disable Search by Name", "No. of Incoming Documents", "Key8", "ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Vendor.Gen. Bus. Posting Group", "Vendor.Disable Search by Name", "Vendor.No. of Incoming Documents", "Vendor.Key8", "Vendor.ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "Vendor.OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Vendor - 7 Obsoletions

### field `Gen. Bus. Posting Group`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `No. of Incoming Documents`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### key `Key8`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `ValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

