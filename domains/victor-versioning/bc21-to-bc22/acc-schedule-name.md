---
title: "Acc. Schedule Name - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Default Column Layout", "Acc. Schedule Name", "Acc.ScheduleName", "Print", "OnBeforePrint"]
  keywords: []
  anti_pattern_indicators: ["Acc. Schedule Name.Default Column Layout", "Acc. Schedule Name.Print", "Acc. Schedule Name.OnBeforePrint"]
  positive_pattern_indicators: ["now the Column Group property in the table Financial Report", "the triggers on the report."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Acc. Schedule Name - 4 Obsoletions

### field `Default Column Layout`
{'Object': 'Acc. Schedule Name', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use now the Column Group property in the table Financial Report'}

### field `Default Column Layout`
{'Object': 'Acc. Schedule Name', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Use now the Column Group property in the table Financial Report'}

### procedure `Print`
{'Object': 'Acc. Schedule Name', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable.'}

### procedure `OnBeforePrint`
{'Object': 'Acc. Schedule Name', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'AccScheduleName is no longer printable directly as they are only row definitions, print instead the related Financial Report by calling directly the Account Schedule Report with SetFinancialReportName or SetFinancialReportNameNonEditable, and use the triggers on the report.'}

