---
title: "CRM Connection Setup - 15 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CRM Connection Setup", "CRMConnectionSetup", "User Name", "Is User Mapping Required", "Is S.Order Integration Enabled", "Is CRM Solution Installed", "Dynamics NAV URL", "SetPassword", "GetConnectionStringWithCredentials", "GetPassword", "UpdateFromWizard"]
  keywords: []
  anti_pattern_indicators: ["CRM Connection Setup.User Name", "CRM Connection Setup.Is User Mapping Required", "CRM Connection Setup.Is S.Order Integration Enabled", "CRM Connection Setup.Is CRM Solution Installed", "CRM Connection Setup.Dynamics NAV URL", "CRM Connection Setup.SetPassword", "CRM Connection Setup.GetConnectionStringWithCredentials", "CRM Connection Setup.GetPassword", "CRM Connection Setup.UpdateFromWizard"]
  positive_pattern_indicators: ["and not supported", "field", "the GetSecretConnectionStringWithCredentials procedure", "the procedure GetSecretPassword", "the procedure that receives PasswordText as SecretText"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# CRM Connection Setup - 15 Obsoletions

### page `CRM Connection Setup`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with field Dynamics 365 Sales Version checked'}

### field `User Name`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Moved this field to Table 5328 - CRM Synch Status as this field is getting updated by job queue and it is blocking the record. '}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is User Mapping Required`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'This functionality is not in use and not supported'}

### field `Is S.Order Integration Enabled`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use field "Is Enabled" instead.'}

### field `Is CRM Solution Installed`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Use field "Is Enabled" instead.'}

### field `Is CRM Solution Installed`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Use field "Is Enabled" instead.'}

### field `Dynamics NAV URL`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'This functionality is replaced with new item availability job queue entry.'}

### field `Dynamics NAV URL`
{'Object': 'CRM Connection Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'This functionality is replaced with new item availability job queue entry.'}

### procedure `SetPassword`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use SetPassword(PasswordText: SecretText) instead.'}

### procedure `GetConnectionStringWithCredentials`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the GetSecretConnectionStringWithCredentials procedure instead.'}

### procedure `GetPassword`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure GetSecretPassword instead.'}

### procedure `UpdateFromWizard`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use the procedure that receives PasswordText as SecretText instead.'}

