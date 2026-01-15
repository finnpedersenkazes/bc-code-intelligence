---
title: "Format Address - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PurchHeaderRemitTo", "Format Address", "FormatAddress", "PurchInvRemitTo", "VendorRemitToAddress", "OnBeforePurchInvRemitTo", "OnBeforePurchHeaderRemitTo"]
  keywords: []
  anti_pattern_indicators: ["Format Address.PurchHeaderRemitTo", "Format Address.PurchInvRemitTo", "Format Address.VendorRemitToAddress", "Format Address.OnBeforePurchInvRemitTo", "Format Address.OnBeforePurchHeaderRemitTo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Format Address - 5 Obsoletions

### procedure `PurchHeaderRemitTo`
{'Object': 'Format Address', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by PurchHeaderRemitTo with dictionaries.'}

### procedure `PurchInvRemitTo`
{'Object': 'Format Address', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by PurchInvRemitTo with dictionaries.'}

### procedure `VendorRemitToAddress`
{'Object': 'Format Address', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by VendorRemitToAddress.'}

### procedure `OnBeforePurchInvRemitTo`
{'Object': 'Format Address', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforePurchInvRemitToAddress.'}

### procedure `OnBeforePurchHeaderRemitTo`
{'Object': 'Format Address', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by OnBeforePurchHeaderRemitToAddress.'}

