---
title: "Tax Area - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Tax Area", "TaxArea", "GetDescriptionInCurrentLanguage"]
  keywords: []
  anti_pattern_indicators: ["Tax Area.Code", "Tax Area.GetDescriptionInCurrentLanguage"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tax Area - 2 Obsoletions

### field `Code`
{'Object': 'Tax Area', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetDescriptionInCurrentLanguage`
{'Object': 'Tax Area', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with GetDescriptionInCurrentLanguageFullLength.'}

