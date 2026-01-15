---
title: "Vendor - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["VAT Registration No.", "Vendor", "No. of Incoming Documents", "ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  keywords: []
  anti_pattern_indicators: ["Vendor.VAT Registration No.", "Vendor.No. of Incoming Documents", "Vendor.ValidatePricesIncludingVATOnAfterGetVATPostingSetup", "Vendor.OnValidatePricesIncludingVATOnAfterGetVATPostingSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Vendor - 4 Obsoletions

### field `VAT Registration No.`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'Replaced by Image field'}

### field `No. of Incoming Documents`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `ValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnValidatePricesIncludingVATOnAfterGetVATPostingSetup`
{'Object': 'Vendor', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

