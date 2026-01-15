---
title: "Contact Alt. Address Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeValidatePostPode", "Contact Alt. Address", "ContactAlt.Address"]
  keywords: []
  anti_pattern_indicators: ["Contact Alt. Address.OnBeforeValidatePostPode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contact Alt. Address Obsoleted

### procedure `OnBeforeValidatePostPode`
{'Object': 'Contact Alt. Address', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnBeforeValidatePostCode()'}

