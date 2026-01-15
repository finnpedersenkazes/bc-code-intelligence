---
title: "Time Sheet Approval Management - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetTimeSheetDialogText", "Time Sheet Approval Management", "TimeSheetApprovalManagement", "GetManagerTimeSheetDialogText", "GetCommonTimeSheetDialogText", "GetTimeSheetDialogInstruction", "GetManagerTimeSheetDialogInstruction", "OnBeforeGetTimeSheetDialogText", "OnBeforeGetManagerTimeSheetDialogText"]
  keywords: []
  anti_pattern_indicators: ["Time Sheet Approval Management.GetTimeSheetDialogText", "Time Sheet Approval Management.GetManagerTimeSheetDialogText", "Time Sheet Approval Management.GetCommonTimeSheetDialogText", "Time Sheet Approval Management.GetTimeSheetDialogInstruction", "Time Sheet Approval Management.GetManagerTimeSheetDialogInstruction", "Time Sheet Approval Management.OnBeforeGetTimeSheetDialogText", "Time Sheet Approval Management.OnBeforeGetManagerTimeSheetDialogText"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Time Sheet Approval Management - 7 Obsoletions

### procedure `GetTimeSheetDialogText`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with GetTimeSheetActionDialogText to remove 100 characters limitation.'}

### procedure `GetManagerTimeSheetDialogText`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with GetManagerTimeSheetActionDialogText to remove 100 characters limitation.'}

### procedure `GetCommonTimeSheetDialogText`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with GetCommonTimeSheetActionDialogText to remove 100 characters limitation.'}

### procedure `GetTimeSheetDialogInstruction`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with GetTimeSheetActionDialogInstruction to remove 100 characters limitation.'}

### procedure `GetManagerTimeSheetDialogInstruction`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with GetManagerTimeSheetActionDialogInstruction to remove 100 characters limitation.'}

### procedure `OnBeforeGetTimeSheetDialogText`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with OnBeforeGetTimeSheetActionDialogText and OnBeforeGetCommonTimeSheetActionDialogText to remove 100 characters limitation.'}

### procedure `OnBeforeGetManagerTimeSheetDialogText`
{'Object': 'Time Sheet Approval Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced with OnBeforeGetManagerTimeSheetActionDialogText to remove 100 characters limitation.'}

