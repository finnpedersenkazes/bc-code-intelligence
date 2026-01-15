---
title: "Item Cross Reference - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Item Cross Reference", "ItemCrossReference", "FindItemDescription", "GetItemDescription", "HasValidUnitOfMeasure", "OnAfterCreateItemVendor", "OnBeforeItemVendorDelete"]
  keywords: []
  anti_pattern_indicators: ["Item Cross Reference.FindItemDescription", "Item Cross Reference.GetItemDescription", "Item Cross Reference.HasValidUnitOfMeasure", "Item Cross Reference.OnAfterCreateItemVendor", "Item Cross Reference.OnBeforeItemVendorDelete"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Cross Reference - 7 Obsoletions

### table `Item Cross Reference`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by ItemReference table as part of Item Reference feature.'}

### table `Item Cross Reference`
{'Object': 'Item Cross Reference', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by ItemReference table as part of Item Reference feature.'}

### procedure `FindItemDescription`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Item Reference feature.'}

### procedure `GetItemDescription`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindItemDescription().'}

### procedure `HasValidUnitOfMeasure`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Item Reference feature.'}

### procedure `OnAfterCreateItemVendor`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Item Reference feature.'}

### procedure `OnBeforeItemVendorDelete`
{'Object': 'Item Cross Reference', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by Item Reference feature.'}

