---
title: "Post Code Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeValidateCity", "Post Code", "PostCode"]
  keywords: []
  anti_pattern_indicators: ["Post Code.OnBeforeValidateCity"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Post Code Obsoleted

### procedure `OnBeforeValidateCity`
{'Object': 'Post Code', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnBeforeValidateCityProcedure'}

