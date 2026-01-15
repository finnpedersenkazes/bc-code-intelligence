---
title: "ServContractManagement Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnCreateAllServLinesOnAfterCreateServiceLedgerEntry", "ServContractManagement"]
  keywords: []
  anti_pattern_indicators: ["ServContractManagement.OnCreateAllServLinesOnAfterCreateServiceLedgerEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ServContractManagement Obsoleted

### procedure `OnCreateAllServLinesOnAfterCreateServiceLedgerEntry`
{'Object': 'ServContractManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Removed code that caused issues with Service Invoice calculation.'}

