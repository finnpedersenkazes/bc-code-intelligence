---
title: "Library - Time Sheet - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckServiceTimeSheetLine", "Library - Time Sheet", "Library-TimeSheet", "CreateServiceOrder", "InitBackwayScenario", "InitScenarioWTForServiceOrder", "InitServiceScenario"]
  keywords: []
  anti_pattern_indicators: ["Library - Time Sheet.CheckServiceTimeSheetLine", "Library - Time Sheet.CreateServiceOrder", "Library - Time Sheet.InitBackwayScenario", "Library - Time Sheet.InitScenarioWTForServiceOrder", "Library - Time Sheet.InitServiceScenario"]
  positive_pattern_indicators: ["codeunit Library Service"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Time Sheet - 5 Obsoletions

### procedure `CheckServiceTimeSheetLine`
{'Object': 'Library - Time Sheet', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `CreateServiceOrder`
{'Object': 'Library - Time Sheet', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `InitBackwayScenario`
{'Object': 'Library - Time Sheet', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `InitScenarioWTForServiceOrder`
{'Object': 'Library - Time Sheet', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `InitServiceScenario`
{'Object': 'Library - Time Sheet', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

