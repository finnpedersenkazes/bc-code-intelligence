---
title: "X509Certificate2 Impl. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetCertificatePrivateKey", "X509Certificate2 Impl.", "X509Certificate2Impl."]
  keywords: []
  anti_pattern_indicators: ["X509Certificate2 Impl..GetCertificatePrivateKey"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# X509Certificate2 Impl. Obsoleted

### procedure `GetCertificatePrivateKey`
{'Object': 'X509Certificate2 Impl.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetSecretCertificatePrivateKey with SecretText data type return value.'}

