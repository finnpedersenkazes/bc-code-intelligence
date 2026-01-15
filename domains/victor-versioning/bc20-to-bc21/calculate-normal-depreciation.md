---
title: "Calculate Normal Depreciation - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCalculateTransferValue", "Calculate Normal Depreciation", "CalculateNormalDepreciation", "OnAfterTransferValuesCalculation", "OnAfterTransferValues"]
  keywords: []
  anti_pattern_indicators: ["Calculate Normal Depreciation.OnBeforeCalculateTransferValue", "Calculate Normal Depreciation.OnAfterTransferValuesCalculation", "Calculate Normal Depreciation.OnAfterTransferValues"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate Normal Depreciation - 3 Obsoletions

### procedure `OnBeforeCalculateTransferValue`
{'Object': 'Calculate Normal Depreciation', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by event OnCalculateOnBeforeTransferValue().'}

### procedure `OnAfterTransferValuesCalculation`
{'Object': 'Calculate Normal Depreciation', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterTransferValues2()'}

### procedure `OnAfterTransferValues`
{'Object': 'Calculate Normal Depreciation', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterTransferValues2()'}

