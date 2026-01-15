---
title: "SMTP Authentication - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetBasicAuthInfo", "SMTP Authentication", "SMTPAuthentication", "SetOAuth2AuthInfo"]
  keywords: []
  anti_pattern_indicators: ["SMTP Authentication.SetBasicAuthInfo", "SMTP Authentication.SetOAuth2AuthInfo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SMTP Authentication - 2 Obsoletions

### procedure `SetBasicAuthInfo`
{'Object': 'SMTP Authentication', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SetBasicAuthInfo with SecretText data type for Pass parameter.'}

### procedure `SetOAuth2AuthInfo`
{'Object': 'SMTP Authentication', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SetOAuth2AuthInfo with SecretText data type for Token parameter.'}

