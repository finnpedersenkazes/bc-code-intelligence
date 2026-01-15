---
title: "CRM Connection Setup - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CRM Connection Setup", "CRMConnectionSetup", "Is User Mapping Required", "Is S.Order Integration Enabled", "SetPassword", "GetConnectionStringWithCredentials", "GetPassword", "UpdateFromWizard"]
  keywords: []
  anti_pattern_indicators: ["CRM Connection Setup.Is User Mapping Required", "CRM Connection Setup.Is S.Order Integration Enabled", "CRM Connection Setup.SetPassword", "CRM Connection Setup.GetConnectionStringWithCredentials", "CRM Connection Setup.GetPassword", "CRM Connection Setup.UpdateFromWizard"]
  positive_pattern_indicators: ["and not supported", "field", "the GetSecretConnectionStringWithCredentials procedure", "the procedure GetSecretPassword", "the procedure that receives PasswordText as SecretText"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# CRM Connection Setup - 8 Obsoletions

### page `CRM Connection Setup`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with field Dynamics 365 Sales Version checked'}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is S.Order Integration Enabled`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use field "Is Enabled" instead.'}

### procedure `SetPassword`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use SetPassword(PasswordText: SecretText) instead.'}

### procedure `GetConnectionStringWithCredentials`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the GetSecretConnectionStringWithCredentials procedure instead.'}

### procedure `GetPassword`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure GetSecretPassword instead.'}

### procedure `UpdateFromWizard`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure that receives PasswordText as SecretText instead.'}

