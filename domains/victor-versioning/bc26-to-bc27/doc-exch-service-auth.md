---
title: "Doc. Exch. Service Auth. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["GetAuthCode", "Doc. Exch. Service Auth.", "Doc.Exch.ServiceAuth.", "GetOAuthProperties"]
  keywords: []
  anti_pattern_indicators: ["Doc. Exch. Service Auth..GetAuthCode", "Doc. Exch. Service Auth..GetOAuthProperties"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Doc. Exch. Service Auth. - 2 Obsoletions

### procedure `GetAuthCode`
{'Object': 'Doc. Exch. Service Auth.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetAuthCodeAsSecretText'}

### procedure `GetOAuthProperties`
{'Object': 'Doc. Exch. Service Auth.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetOAuthProperties(AuthorizationCode: Text; var CodeOut: SecretText; var StateOut: Text)'}

