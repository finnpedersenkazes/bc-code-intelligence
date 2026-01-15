---
title: "CRM Connection Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Is User Mapping Required", "CRM Connection Setup", "CRMConnectionSetup", "Is S.Order Integration Enabled", "SetPassword", "GetConnectionStringWithCredentials", "GetPassword", "UpdateFromWizard"]
  keywords: []
  anti_pattern_indicators: ["CRM Connection Setup.Is User Mapping Required", "CRM Connection Setup.Is S.Order Integration Enabled", "CRM Connection Setup.SetPassword", "CRM Connection Setup.GetConnectionStringWithCredentials", "CRM Connection Setup.GetPassword", "CRM Connection Setup.UpdateFromWizard"]
  positive_pattern_indicators: ["and not supported", "field", "the GetSecretConnectionStringWithCredentials procedure", "the procedure GetSecretPassword", "the procedure that receives PasswordText as SecretText"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# CRM Connection Setup - 7 Obsoletions

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

