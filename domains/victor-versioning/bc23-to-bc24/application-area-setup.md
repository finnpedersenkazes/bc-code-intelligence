---
title: "Application Area Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Company Name", "Application Area Setup", "ApplicationAreaSetup", "Sales Budget"]
  keywords: []
  anti_pattern_indicators: ["Application Area Setup.Company Name", "Application Area Setup.Sales Budget"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Application Area Setup - 2 Obsoletions

### field `Company Name`
{'Object': 'Application Area Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Microsoft Invoicing is not supported on Business Central'}

### field `Sales Budget`
{'Object': 'Application Area Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'XBRL feature will be discontinued'}

