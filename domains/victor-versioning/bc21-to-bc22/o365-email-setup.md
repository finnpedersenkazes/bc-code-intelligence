---
title: "O365 Email Setup - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["O365 Email Setup", "O365EmailSetup", "GetCCAddressesFromO365EmailSetup", "GetBCCAddressesFromO365EmailSetup"]
  keywords: []
  anti_pattern_indicators: ["O365 Email Setup.GetCCAddressesFromO365EmailSetup", "O365 Email Setup.GetBCCAddressesFromO365EmailSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# O365 Email Setup - 4 Obsoletions

### table `O365 Email Setup`
{'Object': 'O365 Email Setup', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### table `O365 Email Setup`
{'Object': 'O365 Email Setup', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `GetCCAddressesFromO365EmailSetup`
{'Object': 'O365 Email Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `GetBCCAddressesFromO365EmailSetup`
{'Object': 'O365 Email Setup', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

