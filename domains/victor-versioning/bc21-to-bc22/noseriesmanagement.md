---
title: "NoSeriesManagement - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetNextNo3", "NoSeriesManagement", "GetNextNo1", "GetNextNo2"]
  keywords: []
  anti_pattern_indicators: ["NoSeriesManagement.GetNextNo3", "NoSeriesManagement.GetNextNo1", "NoSeriesManagement.GetNextNo2"]
  positive_pattern_indicators: ["DoGetNextNo()", "SetParametersBeforeRun()", "GetNextNoAfterRun()"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# NoSeriesManagement - 3 Obsoletions

### procedure `GetNextNo3`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use DoGetNextNo() instead'}

### procedure `GetNextNo1`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use SetParametersBeforeRun() instead'}

### procedure `GetNextNo2`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use GetNextNoAfterRun() instead'}

