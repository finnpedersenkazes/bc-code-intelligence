---
title: "Setup Email Logging - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Setup Email Logging", "SetupEmailLogging", "GetClientCredentialsAccessToken"]
  keywords: []
  anti_pattern_indicators: ["Setup Email Logging.GetClientCredentialsAccessToken"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit", "page"]
relevance_threshold: 0.6
---
# Setup Email Logging - 4 Obsoletions

### codeunit `Setup Email Logging`
{'Object': 'Setup Email Logging', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature EmailLoggingUsingGraphApi will be enabled by default in version 22.0'}

### procedure `GetClientCredentialsAccessToken`
{'Object': 'Setup Email Logging', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetClientCredentialsAccessToken(TenantId: SecretText; var AccessToken: SecretText)" instead.'}

### procedure `GetClientCredentialsAccessToken`
{'Object': 'Setup Email Logging', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetClientCredentialsAccessToken(ClientId: SecretText; ClientSecret: SecretText; RedirectURL: Text; TenantId: SecretText; var AccessToken: SecretText)" instead.'}

### page `Setup Email Logging`
{'Object': 'Setup Email Logging', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature EmailLoggingUsingGraphApi will be enabled by default in version 22.0'}

