---
title: "Company Information Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeValidateShipToCity", "Company Information", "CompanyInformation"]
  keywords: []
  anti_pattern_indicators: ["Company Information.OnBeforeValidateShipToCity"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Company Information Obsoleted

### procedure `OnBeforeValidateShipToCity`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

