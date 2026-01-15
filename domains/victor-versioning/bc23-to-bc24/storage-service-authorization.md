---
title: "Storage Service Authorization - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateSharedKey", "Storage Service Authorization", "StorageServiceAuthorization"]
  keywords: []
  anti_pattern_indicators: ["Storage Service Authorization.CreateSharedKey"]
  positive_pattern_indicators: ["CreateSharedKey with SecretText data type for SharedKey."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Storage Service Authorization - 2 Obsoletions

### procedure `CreateSharedKey`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use CreateSharedKey with SecretText data type for SharedKey.'}

### procedure `CreateSharedKey`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use CreateSharedKey with SecretText data type for SharedKey.'}

