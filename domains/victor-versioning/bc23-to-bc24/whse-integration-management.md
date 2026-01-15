---
title: "Whse. Integration Management - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckBinTypeCode", "Whse. Integration Management", "Whse.IntegrationManagement", "OnBeforeCheckBinTypeCode", "OnCheckBinTypeCode", "OnStartCheckBinTypeCode"]
  keywords: []
  anti_pattern_indicators: ["Whse. Integration Management.CheckBinTypeCode", "Whse. Integration Management.OnBeforeCheckBinTypeCode", "Whse. Integration Management.OnCheckBinTypeCode", "Whse. Integration Management.OnStartCheckBinTypeCode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Integration Management - 4 Obsoletions

### procedure `CheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure CheckBinTypeAndCode()'}

### procedure `OnBeforeCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnCheckBinTypeCodeOnBeforeCheckPerSource'}

### procedure `OnCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeCheckBinTypeAndCode'}

### procedure `OnStartCheckBinTypeCode`
{'Object': 'Whse. Integration Management', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeCheckBinTypeAndCode'}

