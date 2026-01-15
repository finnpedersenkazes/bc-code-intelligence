---
title: "ODataUtility - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ConvertNavFieldNameToOdataName", "ODataUtility", "CreateAssistedSetup", "OnEditInExcel", "OnEditInExcelWithSearch"]
  keywords: []
  anti_pattern_indicators: ["ODataUtility.ConvertNavFieldNameToOdataName", "ODataUtility.CreateAssistedSetup", "ODataUtility.OnEditInExcel", "ODataUtility.OnEditInExcelWithSearch"]
  positive_pattern_indicators: ["ExternalizeName"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ODataUtility - 4 Obsoletions

### procedure `ConvertNavFieldNameToOdataName`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use ExternalizeName instead'}

### procedure `CreateAssistedSetup`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '18.0', 'Reason': ' "Set Up Reporting Data" already exists in the codeunit 1814 "Assisted Setup Subscribers"'}

### procedure `OnEditInExcel`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event has been moved to System App, codeunit "Edit in Excel" event "OnEditInExcel".'}

### procedure `OnEditInExcelWithSearch`
{'Object': 'ODataUtility', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Event has been moved to System App, codeunit "Edit in Excel" event "OnEditInExcel".'}

