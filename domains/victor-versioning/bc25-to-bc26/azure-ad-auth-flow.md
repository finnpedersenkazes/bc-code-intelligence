---
title: "Azure AD Auth Flow - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCode", "Azure AD Auth Flow", "AzureADAuthFlow", "AcquireTokenByAuthorizationCodeWithCredentials", "AcquireTokenFromCache", "AcquireOnBehalfOfToken", "AcquireTokenFromCacheWithCredentials", "CreateExchangeServiceWrapperWithToken"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Auth Flow.AcquireTokenByAuthorizationCode", "Azure AD Auth Flow.AcquireTokenByAuthorizationCodeWithCredentials", "Azure AD Auth Flow.AcquireTokenFromCache", "Azure AD Auth Flow.AcquireOnBehalfOfToken", "Azure AD Auth Flow.AcquireTokenFromCacheWithCredentials", "Azure AD Auth Flow.CreateExchangeServiceWrapperWithToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Auth Flow - 6 Obsoletions

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AcquireTokenByAuthorizationCodeAsSecretText'}

### procedure `AcquireTokenByAuthorizationCodeWithCredentials`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AcquireTokenByAuthorizationCodeWithCredentialsAsSecretText'}

### procedure `AcquireTokenFromCache`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure AcquireTokenFromCacheAsSecretText'}

### procedure `AcquireOnBehalfOfToken`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AcquireOnBehalfOfTokenAsSecretText'}

### procedure `AcquireTokenFromCacheWithCredentials`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AcquireTokenFromCacheWithCredentialsAsSecretText'}

### procedure `CreateExchangeServiceWrapperWithToken`
{'Object': 'Azure AD Auth Flow', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by CreateExchangeServiceWrapperWithToken(Token: SecretText; var Service: DotNet ExchangeServiceWrapper)'}

