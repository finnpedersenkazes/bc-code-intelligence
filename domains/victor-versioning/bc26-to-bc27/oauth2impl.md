---
title: "OAuth2Impl - 28 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2Impl", "AcquireTokensByAuthorizationCodeWithCertificate", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireTokenFromCacheWithCertificate", "AcquireTokensFromCacheWithCertificate", "AcquireTokensWithCertificate"]
  keywords: []
  anti_pattern_indicators: ["OAuth2Impl.AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokensByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokenFromCacheWithCertificate", "OAuth2Impl.AcquireTokensFromCacheWithCertificate", "OAuth2Impl.AcquireTokensWithCertificate"]
  positive_pattern_indicators: ["AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2Impl - 28 Obsoletions

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.'}

