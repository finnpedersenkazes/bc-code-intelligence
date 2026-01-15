---
title: "Lead-Time Management - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PlannedEndingDate", "Lead-Time Management", "Lead-TimeManagement", "PlannedStartingDate", "PlannedDueDate", "OnBeforePlannedDueDate", "OnBeforePlannedEndingDate", "OnBeforePlannedStartingDate", "OnPlannedDueDateOnBeforeFormatDateFormula", "OnPlannedEndingDateOnBeforeFormatDateFormula", "OnBeforePlannedEndingDateCalculaterForwardFromStartingDate"]
  keywords: []
  anti_pattern_indicators: ["Lead-Time Management.PlannedEndingDate", "Lead-Time Management.PlannedStartingDate", "Lead-Time Management.PlannedDueDate", "Lead-Time Management.OnBeforePlannedDueDate", "Lead-Time Management.OnBeforePlannedEndingDate", "Lead-Time Management.OnBeforePlannedStartingDate", "Lead-Time Management.OnPlannedDueDateOnBeforeFormatDateFormula", "Lead-Time Management.OnPlannedEndingDateOnBeforeFormatDateFormula", "Lead-Time Management.OnBeforePlannedEndingDateCalculaterForwardFromStartingDate"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Lead-Time Management - 10 Obsoletions

### procedure `PlannedEndingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure GetPlannedEndingDate()'}

### procedure `PlannedStartingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure GetPlannedStartingDate()'}

### procedure `PlannedEndingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure GetPlannedEndingDate()'}

### procedure `PlannedDueDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure GetPlannedDueDate()'}

### procedure `OnBeforePlannedDueDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetPlannedDueDate()'}

### procedure `OnBeforePlannedEndingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetPlannedEndingDate()'}

### procedure `OnBeforePlannedStartingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetPlannedStartingDate()'}

### procedure `OnPlannedDueDateOnBeforeFormatDateFormula`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnGetPlannedEndingDateOnBeforeFormatDateFormula()'}

### procedure `OnPlannedEndingDateOnBeforeFormatDateFormula`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnGetPlannedEndingDateOnBeforeFormatDateFormula()'}

### procedure `OnBeforePlannedEndingDateCalculaterForwardFromStartingDate`
{'Object': 'Lead-Time Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeGetPlannedEndingDateCalculaterForwardFromStartingDate()'}

