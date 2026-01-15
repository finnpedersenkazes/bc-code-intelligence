---
title: "OAuth2 - 18 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2", "AcquireTokensByAuthorizationCodeWithCertificate", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireAuthorizationCodeTokenFromCacheWithCertificate", "AcquireTokensFromCacheWithCertificate", "AcquireTokensWithCertificate"]
  keywords: []
  anti_pattern_indicators: ["OAuth2.AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokensByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2.AcquireAuthorizationCodeTokenFromCacheWithCertificate", "OAuth2.AcquireTokensFromCacheWithCertificate", "OAuth2.AcquireTokensWithCertificate"]
  positive_pattern_indicators: ["AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2 - 18 Obsoletions

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

