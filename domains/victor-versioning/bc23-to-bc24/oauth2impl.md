---
title: "OAuth2Impl - 55 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCode", "OAuth2Impl", "AcquireTokenByAuthorizationCodeWithCertificate", "AcquireTokensByAuthorizationCode", "AcquireTokensByAuthorizationCodeWithCertificate", "AcquireTokenAndTokenCacheByAuthorizationCode", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireTokensAndTokenCacheByAuthorizationCode", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireOnBehalfOfToken", "AcquireOnBehalfOfTokens", "AcquireOnBehalfAccessTokenAndTokenCache", "AcquireOnBehalfTokensAndTokenCache", "AcquireOnBehalfOfTokenByTokenCache", "AcquireOnBehalfOfTokensByTokenCache", "AcquireTokenFromCacheWithCertificate", "AcquireTokenFromCache", "AcquireTokensFromCache", "AcquireTokensFromCacheWithCertificate", "AcquireTokensWithCertificate", "AcquireTokenWithClientCredentials"]
  keywords: []
  anti_pattern_indicators: ["OAuth2Impl.AcquireTokenByAuthorizationCode", "OAuth2Impl.AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokensByAuthorizationCode", "OAuth2Impl.AcquireTokensByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokenAndTokenCacheByAuthorizationCode", "OAuth2Impl.AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireTokensAndTokenCacheByAuthorizationCode", "OAuth2Impl.AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2Impl.AcquireOnBehalfOfToken", "OAuth2Impl.AcquireOnBehalfOfTokens", "OAuth2Impl.AcquireOnBehalfAccessTokenAndTokenCache", "OAuth2Impl.AcquireOnBehalfTokensAndTokenCache", "OAuth2Impl.AcquireOnBehalfOfTokenByTokenCache", "OAuth2Impl.AcquireOnBehalfOfTokensByTokenCache", "OAuth2Impl.AcquireTokenFromCacheWithCertificate", "OAuth2Impl.AcquireTokenFromCache", "OAuth2Impl.AcquireTokensFromCache", "OAuth2Impl.AcquireTokensFromCacheWithCertificate", "OAuth2Impl.AcquireTokensWithCertificate", "OAuth2Impl.AcquireTokenWithClientCredentials"]
  positive_pattern_indicators: ["AcquireTokenByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokensByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokenAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokensAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireOnBehalfOfToken with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokens with SecretText data type for AccessToken.", "AcquireOnBehalfAccessTokenAndTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfTokensAndTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.", "AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken.", "AcquireTokenFromCache with SecretText data type for AccessToken.", "AcquireTokensFromCache with SecretText data type for AccessToken.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken.", "AcquireTokensWithCertificate with SecretText data type for AccessToken.", "AcquireTokenWithClientCredentials with SecretText data type for AccessToken.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2Impl - 55 Obsoletions

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensByAuthorizationCode`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCode`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCode`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfToken with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfToken with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokens`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokens with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfAccessTokenAndTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfAccessTokenAndTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfTokensAndTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfTokensAndTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokensByTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokensByTokenCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenFromCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenFromCache with SecretText data type for AccessToken.'}

### procedure `AcquireTokenFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensFromCache`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensFromCache with SecretText data type for AccessToken.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenWithClientCredentials`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenWithClientCredentials with SecretText data type for AccessToken.'}

### procedure `AcquireTokenWithClientCredentials`
{'Object': 'OAuth2Impl', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenWithClientCredentials with SecretText data type for AccessToken.'}

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

