---
title: "Storage Service Authorization - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateAccountSAS", "Storage Service Authorization", "StorageServiceAuthorization", "UseReadySAS"]
  keywords: []
  anti_pattern_indicators: ["Storage Service Authorization.CreateAccountSAS", "Storage Service Authorization.UseReadySAS"]
  positive_pattern_indicators: ["CreateAccountSAS with SecretText data type for SigningKey.", "UseReadySAS with SecretText data type for SASToken."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Storage Service Authorization - 3 Obsoletions

### procedure `CreateAccountSAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use CreateAccountSAS with SecretText data type for SigningKey.'}

### procedure `CreateAccountSAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use CreateAccountSAS with SecretText data type for SigningKey.'}

### procedure `UseReadySAS`
{'Object': 'Storage Service Authorization', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use UseReadySAS with SecretText data type for SASToken.'}

