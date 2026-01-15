---
title: "OAuth2 - 43 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2", "AcquireTokenByAuthorizationCode", "AcquireTokensByAuthorizationCode", "AcquireTokensByAuthorizationCodeWithCertificate", "AcquireTokenAndTokenCacheByAuthorizationCode", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireTokensAndTokenCacheByAuthorizationCode", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "AcquireOnBehalfOfToken", "AcquireOnBehalfOfTokens", "AcquireTokenWithClientCredentials", "AcquireAuthorizationCodeTokenFromCacheWithCertificate", "AcquireAuthorizationCodeTokenFromCache", "AcquireTokensFromCache", "AcquireTokensFromCacheWithCertificate", "AcquireTokensWithCertificate", "AcquireOnBehalfAccessTokenAndTokenCache", "AcquireOnBehalfTokensAndTokenCache", "AcquireOnBehalfOfTokenByTokenCache", "AcquireOnBehalfOfTokensByTokenCache"]
  keywords: []
  anti_pattern_indicators: ["OAuth2.AcquireTokenByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokenByAuthorizationCode", "OAuth2.AcquireTokensByAuthorizationCode", "OAuth2.AcquireTokensByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokenAndTokenCacheByAuthorizationCode", "OAuth2.AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2.AcquireTokensAndTokenCacheByAuthorizationCode", "OAuth2.AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate", "OAuth2.AcquireOnBehalfOfToken", "OAuth2.AcquireOnBehalfOfTokens", "OAuth2.AcquireTokenWithClientCredentials", "OAuth2.AcquireAuthorizationCodeTokenFromCacheWithCertificate", "OAuth2.AcquireAuthorizationCodeTokenFromCache", "OAuth2.AcquireTokensFromCache", "OAuth2.AcquireTokensFromCacheWithCertificate", "OAuth2.AcquireTokensWithCertificate", "OAuth2.AcquireOnBehalfAccessTokenAndTokenCache", "OAuth2.AcquireOnBehalfTokensAndTokenCache", "OAuth2.AcquireOnBehalfOfTokenByTokenCache", "OAuth2.AcquireOnBehalfOfTokensByTokenCache"]
  positive_pattern_indicators: ["AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokenByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokensByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokenAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireTokensAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.", "AcquireOnBehalfOfToken with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokens with SecretText data type for AccessToken.", "AcquireTokenWithClientCredentials with SecretText data type for AccessToken.", "AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken.", "AcquireAuthorizationCodeTokenFromCache with SecretText data type for AccessToken.", "AcquireTokensFromCache with SecretText data type for AccessToken.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken.", "AcquireTokensWithCertificate with SecretText data type for AccessToken.", "AcquireOnBehalfAccessTokenAndTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfTokensAndTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.", "AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken and Certificate.", "AcquireTokensWithCertificate with SecretText data type for AccessToken, Certificate and CertificatePassword.", "AcquireTokensWithCertificate with SecretText data type for AccessToken and Certificate."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OAuth2 - 43 Obsoletions

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokenByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokensByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCode`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCode with SecretText data type for AccessToken.'}

### procedure `AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensAndTokenCacheByAuthorizationCodeWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfToken with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokens`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokens with SecretText data type for AccessToken.'}

### procedure `AcquireTokenWithClientCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenWithClientCredentials with SecretText data type for AccessToken.'}

### procedure `AcquireTokenWithClientCredentials`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokenWithClientCredentials with SecretText data type for AccessToken.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireAuthorizationCodeTokenFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCache with SecretText data type for AccessToken.'}

### procedure `AcquireTokensFromCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensFromCache with SecretText data type for AccessToken.'}

### procedure `AcquireAuthorizationCodeTokenFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireAuthorizationCodeTokenFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensFromCacheWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensFromCacheWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireTokensWithCertificate`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireTokensWithCertificate with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfAccessTokenAndTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfAccessTokenAndTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfTokensAndTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfTokensAndTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokensByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokenByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokenByTokenCache with SecretText data type for AccessToken.'}

### procedure `AcquireOnBehalfOfTokensByTokenCache`
{'Object': 'OAuth2', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use AcquireOnBehalfOfTokensByTokenCache with SecretText data type for AccessToken.'}

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

