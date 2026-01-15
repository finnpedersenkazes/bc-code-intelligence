---
title: "VAT Clause - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "VAT Clause", "VATClause", "GetDescription"]
  keywords: []
  anti_pattern_indicators: ["VAT Clause.Code", "VAT Clause.GetDescription"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Clause - 2 Obsoletions

### field `Code`
{'Object': 'VAT Clause', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `GetDescription`
{'Object': 'VAT Clause', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by GetDescriptionText()'}

