---
title: "Check Credit Limit Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnAfterCalcCreditLimitLCY", "Check Credit Limit", "CheckCreditLimit"]
  keywords: []
  anti_pattern_indicators: ["Check Credit Limit.OnAfterCalcCreditLimitLCY"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Check Credit Limit Obsoleted

### procedure `OnAfterCalcCreditLimitLCY`
{'Object': 'Check Credit Limit', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by OnAfterCalcCreditLimitLCYProcedure()'}

