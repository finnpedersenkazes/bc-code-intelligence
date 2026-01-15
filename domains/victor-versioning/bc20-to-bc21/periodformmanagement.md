---
title: "PeriodFormManagement - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PeriodFormManagement", "FindDate", "NextDate", "CreatePeriodFormat", "MoveDateByPeriod", "MoveDateByPeriodToEndOfPeriod", "GetPeriodTypeSymbol", "EndOfPeriod", "GetFullPeriodDateFilter", "FindPeriod", "FindPeriodOnMatrixPage", "OnAfterCreatePeriodFormat"]
  keywords: []
  anti_pattern_indicators: ["PeriodFormManagement.FindDate", "PeriodFormManagement.NextDate", "PeriodFormManagement.CreatePeriodFormat", "PeriodFormManagement.MoveDateByPeriod", "PeriodFormManagement.MoveDateByPeriodToEndOfPeriod", "PeriodFormManagement.GetPeriodTypeSymbol", "PeriodFormManagement.EndOfPeriod", "PeriodFormManagement.GetFullPeriodDateFilter", "PeriodFormManagement.FindPeriod", "PeriodFormManagement.FindPeriodOnMatrixPage", "PeriodFormManagement.OnAfterCreatePeriodFormat"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# PeriodFormManagement - 12 Obsoletions

### codeunit `PeriodFormManagement`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `FindDate`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `NextDate`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `CreatePeriodFormat`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `MoveDateByPeriod`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `MoveDateByPeriodToEndOfPeriod`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `GetPeriodTypeSymbol`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `EndOfPeriod`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `GetFullPeriodDateFilter`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `FindPeriod`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `FindPeriodOnMatrixPage`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by same procedure in PeriodPageManagement.Codeunit.al due to enum implementation.'}

### procedure `OnAfterCreatePeriodFormat`
{'Object': 'PeriodFormManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnAfterCreatePeriodFormat of PeriodPageManagement.Codeunit.al.'}

