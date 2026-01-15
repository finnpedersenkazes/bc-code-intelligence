---
title: "ODataUtility - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ConvertNavFieldNameToOdataName", "ODataUtility", "OnEditInExcel", "OnEditInExcelWithSearch"]
  keywords: []
  anti_pattern_indicators: ["ODataUtility.ConvertNavFieldNameToOdataName", "ODataUtility.OnEditInExcel", "ODataUtility.OnEditInExcelWithSearch"]
  positive_pattern_indicators: ["ExternalizeName"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ODataUtility - 3 Obsoletions

### procedure `ConvertNavFieldNameToOdataName`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use ExternalizeName instead'}

### procedure `OnEditInExcel`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event has been moved to System App, codeunit "Edit in Excel" event "OnEditInExcel".'}

### procedure `OnEditInExcelWithSearch`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event has been moved to System App, codeunit "Edit in Excel" event "OnEditInExcel".'}

