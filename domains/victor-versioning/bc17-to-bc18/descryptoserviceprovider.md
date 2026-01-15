---
title: "DESCryptoServiceProvider - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["EncryptStream", "DESCryptoServiceProvider", "DecryptStream"]
  keywords: []
  anti_pattern_indicators: ["DESCryptoServiceProvider.EncryptStream", "DESCryptoServiceProvider.DecryptStream"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DESCryptoServiceProvider - 2 Obsoletions

### procedure `EncryptStream`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced, add the salt parameter to continue using this function'}

### procedure `DecryptStream`
{'Object': 'DESCryptoServiceProvider', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced, add the salt parameter to continue using this function'}

