---
title: "ServContractManagement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnChangeCustNoOnServContractOnAfterGetCust", "ServContractManagement"]
  keywords: []
  anti_pattern_indicators: ["ServContractManagement.OnChangeCustNoOnServContractOnAfterGetCust"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ServContractManagement Obsoleted

### procedure `OnChangeCustNoOnServContractOnAfterGetCust`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnChangeCustNoOnServContractOnAfterGetCustomer'}

