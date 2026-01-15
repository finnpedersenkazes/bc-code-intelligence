---
title: "Certificate Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetPassword", "Certificate Management", "CertificateManagement", "GetPasswordFromIsolatedStorage", "SetCertPassword", "GetPublicKeyAsBase64String"]
  keywords: []
  anti_pattern_indicators: ["Certificate Management.GetPassword", "Certificate Management.GetPasswordFromIsolatedStorage", "Certificate Management.SetCertPassword", "Certificate Management.GetPublicKeyAsBase64String"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Certificate Management - 4 Obsoletions

### procedure `GetPassword`
{'Object': 'Certificate Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetPasswordAsSecret with SecretText data type for the return value.'}

### procedure `GetPasswordFromIsolatedStorage`
{'Object': 'Certificate Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetPasswordFromIsolatedStorage with SecretText data type for StoredPassword parameter.'}

### procedure `SetCertPassword`
{'Object': 'Certificate Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by SetCertPassword with SecretText data type for CertificatePassword parameter.'}

### procedure `GetPublicKeyAsBase64String`
{'Object': 'Certificate Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by GetPublicKeyAsBase64String with SecretText data type for Password parameter.'}

