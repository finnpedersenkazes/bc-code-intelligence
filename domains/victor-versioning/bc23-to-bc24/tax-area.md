---
title: "Tax Area Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Tax Area", "TaxArea"]
  keywords: []
  anti_pattern_indicators: ["Tax Area.Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tax Area Obsoleted

### field `Code`
{'Object': 'Tax Area', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

