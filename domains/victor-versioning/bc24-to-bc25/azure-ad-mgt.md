---
title: "Azure AD Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AcquireTokenByAuthorizationCode", "Azure AD Mgt.", "AzureADMgt.", "GetAccessToken", "GetOnBehalfAccessToken", "CreateExchangeServiceWrapperWithToken", "AcquireToken"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Mgt..AcquireTokenByAuthorizationCode", "Azure AD Mgt..GetAccessToken", "Azure AD Mgt..GetOnBehalfAccessToken", "Azure AD Mgt..CreateExchangeServiceWrapperWithToken", "Azure AD Mgt..AcquireToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Mgt. - 5 Obsoletions

### procedure `AcquireTokenByAuthorizationCode`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AcquireTokenByAuthorizationCodeAsSecretText'}

### procedure `GetAccessToken`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetAccessTokenAsSecretText'}

### procedure `GetOnBehalfAccessToken`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetOnBehalfAccessTokenAsSecretText(ResourceUrl: Text): SecretText'}

### procedure `CreateExchangeServiceWrapperWithToken`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by CreateExchangeServiceWrapperWithToken(Token: SecretText; var Service: DotNet ExchangeServiceWrapper)'}

### procedure `AcquireToken`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by parameter with AccessToken: SecretText'}

