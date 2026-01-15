---
title: "Gen. Jnl.-Check Line - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LogTestField", "Gen. Jnl.-Check Line", "Gen.Jnl.-CheckLine", "LogError", "LogFieldError", "OnBeforeLogTestField"]
  keywords: []
  anti_pattern_indicators: ["Gen. Jnl.-Check Line.LogTestField", "Gen. Jnl.-Check Line.LogError", "Gen. Jnl.-Check Line.LogFieldError", "Gen. Jnl.-Check Line.OnBeforeLogTestField"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Gen. Jnl.-Check Line - 5 Obsoletions

### procedure `LogTestField`
{'Object': 'Gen. Jnl.-Check Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with TestField(..., ErrorInfo.Create())'}

### procedure `LogTestField`
{'Object': 'Gen. Jnl.-Check Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with TestField(..., ErrorInfo.Create())'}

### procedure `LogError`
{'Object': 'Gen. Jnl.-Check Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with Error(..., ErrorInfo.Create())'}

### procedure `LogFieldError`
{'Object': 'Gen. Jnl.-Check Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with FieldError(..., ErrorInfo.Create())'}

### procedure `OnBeforeLogTestField`
{'Object': 'Gen. Jnl.-Check Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Will be removed due to calling procedure obsoletion'}

