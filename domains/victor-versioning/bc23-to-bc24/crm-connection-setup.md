---
title: "CRM Connection Setup - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["CRM Connection Setup", "CRMConnectionSetup", "SynchronizeNow", "User Name", "Is User Mapping Required", "Is S.Order Integration Enabled", "Is CRM Solution Installed", "Dynamics NAV URL"]
  keywords: []
  anti_pattern_indicators: ["CRM Connection Setup.SynchronizeNow", "CRM Connection Setup.User Name", "CRM Connection Setup.Is User Mapping Required", "CRM Connection Setup.Is S.Order Integration Enabled", "CRM Connection Setup.Is CRM Solution Installed", "CRM Connection Setup.Dynamics NAV URL"]
  positive_pattern_indicators: ["and not supported", "field"]

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# CRM Connection Setup - 12 Obsoletions

### page `CRM Connection Setup`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with field Dynamics 365 Sales Version checked'}

### action `SynchronizeNow`
{'Object': 'CRM Connection Setup', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This functionality is deprecated.'}

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

