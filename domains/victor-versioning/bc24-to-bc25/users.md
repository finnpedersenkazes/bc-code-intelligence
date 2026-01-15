---
title: "Users - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["UserWithWebServiceKeyExist", "Users", "MaxNumberOfUsersToScanWebServcieAccessKey"]
  keywords: []
  anti_pattern_indicators: ["Users.UserWithWebServiceKeyExist", "Users.MaxNumberOfUsersToScanWebServcieAccessKey"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Users - 2 Obsoletions

### procedure `UserWithWebServiceKeyExist`
{'Object': 'Users', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Basic Authentication deprecation warning should no longer be shown with from 23.0'}

### procedure `MaxNumberOfUsersToScanWebServcieAccessKey`
{'Object': 'Users', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Basic Authentication deprecation warning should no longer be shown with from 23.0'}

