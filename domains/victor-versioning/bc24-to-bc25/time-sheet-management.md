---
title: "Time Sheet Management - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateServDocLinesFromTS", "Time Sheet Management", "TimeSheetManagement", "CreateServDocLinesFromTSLine", "CreateTSLineFromServiceLine", "CreateTSLineFromServiceShptLine", "CheckServiceLine", "OnBeforeCreateTSLineFromServiceLine", "OnBeforeCreateTSLineFromServiceShptLine", "OnBeforeAddServLinesFromTSDetail", "OnAddServLinesFromTSDetailOnBeforeInsertServiceLine"]
  keywords: []
  anti_pattern_indicators: ["Time Sheet Management.CreateServDocLinesFromTS", "Time Sheet Management.CreateServDocLinesFromTSLine", "Time Sheet Management.CreateTSLineFromServiceLine", "Time Sheet Management.CreateTSLineFromServiceShptLine", "Time Sheet Management.CheckServiceLine", "Time Sheet Management.OnBeforeCreateTSLineFromServiceLine", "Time Sheet Management.OnBeforeCreateTSLineFromServiceShptLine", "Time Sheet Management.OnBeforeAddServLinesFromTSDetail", "Time Sheet Management.OnAddServLinesFromTSDetailOnBeforeInsertServiceLine"]
  positive_pattern_indicators: ["codeunit ServTimeSheetMgt", "codeunit ServTimesheetMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Time Sheet Management - 9 Obsoletions

### procedure `CreateServDocLinesFromTS`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimeSheetMgt'}

### procedure `CreateServDocLinesFromTSLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimeSheetMgt'}

### procedure `CreateTSLineFromServiceLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimeSheetMgt'}

### procedure `CreateTSLineFromServiceShptLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimeSheetMgt'}

### procedure `CheckServiceLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimeSheetMgt'}

### procedure `OnBeforeCreateTSLineFromServiceLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimesheetMgt'}

### procedure `OnBeforeCreateTSLineFromServiceShptLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimesheetMgt'}

### procedure `OnBeforeAddServLinesFromTSDetail`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimesheetMgt'}

### procedure `OnAddServLinesFromTSDetailOnBeforeInsertServiceLine`
{'Object': 'Time Sheet Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServTimesheetMgt'}

