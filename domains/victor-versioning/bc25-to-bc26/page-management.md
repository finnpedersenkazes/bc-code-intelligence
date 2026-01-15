---
title: "Page Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterGetSalesHeaderPageID", "Page Management", "PageManagement", "OnAfterGetPurchaseHeaderPageID", "OnAfterGetServiceHeaderPageID"]
  keywords: []
  anti_pattern_indicators: ["Page Management.OnAfterGetSalesHeaderPageID", "Page Management.OnAfterGetPurchaseHeaderPageID", "Page Management.OnAfterGetServiceHeaderPageID"]
  positive_pattern_indicators: ["OnBeforeGetConditionalCardPageID"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Page Management - 3 Obsoletions

### procedure `OnAfterGetSalesHeaderPageID`
{'Object': 'Page Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use OnBeforeGetConditionalCardPageID instead and check the RecRef points to "Sales Header".'}

### procedure `OnAfterGetPurchaseHeaderPageID`
{'Object': 'Page Management', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use OnBeforeGetConditionalCardPageID instead and check the RecRef points to "Purchase Header".'}

### procedure `OnAfterGetServiceHeaderPageID`
{'Object': 'Page Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Page Management'}

