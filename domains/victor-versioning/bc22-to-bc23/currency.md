---
title: "Currency - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Max. Payment Tolerance Amount", "Currency", "Last Modified Date Time", "Coupled to Dataverse"]
  keywords: []
  anti_pattern_indicators: ["Currency.Max. Payment Tolerance Amount", "Currency.Last Modified Date Time", "Currency.Coupled to Dataverse"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Currency - 4 Obsoletions

### field `Max. Payment Tolerance Amount`
{'Object': 'Currency', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Max. Payment Tolerance Amount`
{'Object': 'Currency', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Last Modified Date Time`
{'Object': 'Currency', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Coupled to Dataverse`
{'Object': 'Currency', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

