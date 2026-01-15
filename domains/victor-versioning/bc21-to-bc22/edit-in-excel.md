---
title: "Edit in Excel - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["EditPageInExcel", "Edit in Excel", "EditinExcel", "OnEditInExcel"]
  keywords: []
  anti_pattern_indicators: ["Edit in Excel.EditPageInExcel", "Edit in Excel.OnEditInExcel"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Edit in Excel - 3 Obsoletions

### procedure `EditPageInExcel`
{'Object': 'Edit in Excel', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Filters are now provided through EditinExcelFilters'}

### procedure `EditPageInExcel`
{'Object': 'Edit in Excel', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Filters are now provided through EditinExcelFilters'}

### procedure `OnEditInExcel`
{'Object': 'Edit in Excel', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This event has been replaced by OnEditInExcelWithFilters'}

