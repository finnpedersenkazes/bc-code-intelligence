---
title: "Shpfy Bulk Operation Mgt. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsBulkOperationFeatureEnabled", "Shpfy Bulk Operation Mgt.", "ShpfyBulkOperationMgt.", "GetBulkOperationFeatureKey", "OnIsBulkOperationFeatureEnabled"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Bulk Operation Mgt..IsBulkOperationFeatureEnabled", "Shpfy Bulk Operation Mgt..GetBulkOperationFeatureKey", "Shpfy Bulk Operation Mgt..OnIsBulkOperationFeatureEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Shpfy Bulk Operation Mgt. - 3 Obsoletions

### procedure `IsBulkOperationFeatureEnabled`
{'Object': 'Shpfy Bulk Operation Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature ShopifyBulkAPI will be enabled by default in version 26.0.'}

### procedure `GetBulkOperationFeatureKey`
{'Object': 'Shpfy Bulk Operation Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature ShopifyBulkAPI will be enabled by default in version 26.0.'}

### procedure `OnIsBulkOperationFeatureEnabled`
{'Object': 'Shpfy Bulk Operation Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Feature ShopifyBulkAPI will be enabled by default in version 26.0.'}

