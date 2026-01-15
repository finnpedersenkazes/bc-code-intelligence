---
title: "Vendor - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Disable Search by Name", "Vendor", "ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Vendor.Disable Search by Name", "Vendor.ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "Vendor.OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Vendor - 3 Obsoletions

### field `Disable Search by Name`
{'Object': 'Vendor', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### procedure `ValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

