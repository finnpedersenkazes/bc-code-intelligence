---
title: "Account Schedule Names - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Account Schedule Names", "AccountScheduleNames", "EditAccountSchedule", "ExportAccountSchedule", "Print"]
  keywords: []
  anti_pattern_indicators: ["Account Schedule Names.EditAccountSchedule", "Account Schedule Names.ExportAccountSchedule", "Account Schedule Names.Print"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Account Schedule Names - 7 Obsoletions

### page `Account Schedule Names`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This relation is now stored in the field Financial Report Column Group of the table Financial Reports'}

### action `EditAccountSchedule`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This relation is now stored in the field Financial Report Column Group from the table Financial Report'}

### action `ExportAccountSchedule`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page is now opened from Financial Reports Page intead (Overview action).'}

### action `Print`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable.'}

### action `Print`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable.'}

### page `Account Schedule Names`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This page is now opened from Financial Reports Page intead (Overview action).'}

### page `Account Schedule Names`
{'Object': 'Account Schedule Names', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable.'}

