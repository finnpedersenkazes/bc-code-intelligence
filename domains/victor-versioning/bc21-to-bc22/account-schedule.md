---
title: "Account Schedule - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Overview", "Account Schedule", "AccountSchedule", "InsertCostTypes", "EditColumnLayoutSetup"]
  keywords: []
  anti_pattern_indicators: ["Account Schedule.Overview", "Account Schedule.InsertCostTypes", "Account Schedule.EditColumnLayoutSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Account Schedule - 7 Obsoletions

### action `Overview`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page is now opened from Financial Reports Page instead (Overview action).'}

### action `InsertCostTypes`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Relation to columns on a financial report are now stored on "Financial Report". This control is now replaced by the one on page Financial Reports, action EditColumnGroup.'}

### action `EditColumnLayoutSetup`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Relation to columns on a financial report are now stored on "Financial Report". This control is now replaced by the one on page Financial Reports, action EditColumnGroup.'}

### action `EditColumnLayoutSetup`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Relation to columns on a financial report are now stored on "Financial Report". This control is now replaced by the one on page Financial Reports, action EditColumnGroup.'}

### page `Account Schedule`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page is now opened from Financial Reports Page instead (Overview action).'}

### page `Account Schedule`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page is now opened from Financial Reports Page instead (Overview action).'}

### page `Account Schedule`
{'Object': 'Account Schedule', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable.'}

