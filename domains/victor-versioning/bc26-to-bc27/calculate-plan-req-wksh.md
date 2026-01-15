---
title: "Calculate Plan - Req. Wksh. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Calculate Plan - Req. Wksh.", "CalculatePlan-Req.Wksh.", "InitializeFromMfgSetup", "OnBeforeSetParamAndCalculatePlanFromWorksheet", "OnBeforeInitializeFromMfgSetup"]
  keywords: []
  anti_pattern_indicators: ["Calculate Plan - Req. Wksh..InitializeFromMfgSetup", "Calculate Plan - Req. Wksh..OnBeforeSetParamAndCalculatePlanFromWorksheet", "Calculate Plan - Req. Wksh..OnBeforeInitializeFromMfgSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Calculate Plan - Req. Wksh. - 4 Obsoletions

### report `Calculate Plan - Req. Wksh.`
{'Object': 'Calculate Plan - Req. Wksh.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by record Inventory Setup'}

### procedure `InitializeFromMfgSetup`
{'Object': 'Calculate Plan - Req. Wksh.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by procedure InitializeFromSetup()'}

### procedure `OnBeforeSetParamAndCalculatePlanFromWorksheet`
{'Object': 'Calculate Plan - Req. Wksh.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by OnBeforeSetParamAndCalculatePlanFromReqWorksheet'}

### procedure `OnBeforeInitializeFromMfgSetup`
{'Object': 'Calculate Plan - Req. Wksh.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeInitializeFromSetup'}

