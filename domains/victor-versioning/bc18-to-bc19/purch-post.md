---
title: "Purch.-Post - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterPostGLAndVendor", "Purch.-Post", "OnBeforePostGLAndVendor", "OnPostGLAndVendorOnAfterUpdatePurchaseHeader", "OnPostGLAndVendorOnBeforePostBalancingEntry", "OnRunOnAfterPostGLAndVendor"]
  keywords: []
  anti_pattern_indicators: ["Purch.-Post.OnAfterPostGLAndVendor", "Purch.-Post.OnBeforePostGLAndVendor", "Purch.-Post.OnPostGLAndVendorOnAfterUpdatePurchaseHeader", "Purch.-Post.OnPostGLAndVendorOnBeforePostBalancingEntry", "Purch.-Post.OnRunOnAfterPostGLAndVendor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch.-Post - 5 Obsoletions

### procedure `OnAfterPostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterPostInvoice()'}

### procedure `OnBeforePostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnBeforePostInvoice()'}

### procedure `OnPostGLAndVendorOnAfterUpdatePurchaseHeader`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnAfterUpdatePurchaseHeader()'}

### procedure `OnPostGLAndVendorOnBeforePostBalancingEntry`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnPostInvoiceOnBeforePostBalancingEntry()'}

### procedure `OnRunOnAfterPostGLAndVendor`
{'Object': 'Purch.-Post', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replace by event OnRunOnAfterPostInvoice'}

