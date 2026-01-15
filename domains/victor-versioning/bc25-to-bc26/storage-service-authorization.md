---
title: "Storage Service Authorization - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateAccountSAS", "Storage Service Authorization", "StorageServiceAuthorization", "CreateSharedKey", "UseReadySAS"]
  keywords: []
  anti_pattern_indicators: ["Storage Service Authorization.CreateAccountSAS", "Storage Service Authorization.CreateSharedKey", "Storage Service Authorization.UseReadySAS"]
  positive_pattern_indicators: ["CreateAccountSAS with SecretText data type for SigningKey.", "CreateSharedKey with SecretText data type for SharedKey.", "UseReadySAS with SecretText data type for SASToken."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Storage Service Authorization - 5 Obsoletions

### procedure `CreateAccountSAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use CreateAccountSAS with SecretText data type for SigningKey.'}

### procedure `CreateAccountSAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use CreateAccountSAS with SecretText data type for SigningKey.'}

### procedure `CreateSharedKey`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use CreateSharedKey with SecretText data type for SharedKey.'}

### procedure `CreateSharedKey`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use CreateSharedKey with SecretText data type for SharedKey.'}

### procedure `UseReadySAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use UseReadySAS with SecretText data type for SASToken.'}

