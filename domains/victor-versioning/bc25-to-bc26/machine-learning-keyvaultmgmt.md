---
title: "Machine Learning KeyVaultMgmt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetMachineLearningCredentials", "Machine Learning KeyVaultMgmt.", "MachineLearningKeyVaultMgmt."]
  keywords: []
  anti_pattern_indicators: ["Machine Learning KeyVaultMgmt..GetMachineLearningCredentials"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Machine Learning KeyVaultMgmt. Obsoleted

### procedure `GetMachineLearningCredentials`
{'Object': 'Machine Learning KeyVaultMgmt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetMachineLearningCredentials with SecretText data type for ApiKey parameter.'}

