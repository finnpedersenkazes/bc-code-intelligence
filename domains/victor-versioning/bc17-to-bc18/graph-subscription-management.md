---
title: "Graph Subscription Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["Graph Subscription Management", "GraphSubscriptionManagement", "GetDestinationRecordRef", "UpdateGraphOnAfterDelete"]
  keywords: []
  anti_pattern_indicators: ["Graph Subscription Management.GetDestinationRecordRef", "Graph Subscription Management.UpdateGraphOnAfterDelete"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Graph Subscription Management - 3 Obsoletions

### codeunit `Graph Subscription Management`
{'Object': 'Graph Subscription Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This codeunit will be removed. The functionality is not supported any more.'}

### procedure `GetDestinationRecordRef`
{'Object': 'Graph Subscription Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This function will be removed, Graph Integration Record is not supported any more.'}

### procedure `UpdateGraphOnAfterDelete`
{'Object': 'Graph Subscription Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This function will be removed, Graph Integration Record is not supported any more.'}

