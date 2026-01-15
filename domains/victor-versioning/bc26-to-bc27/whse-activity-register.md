---
title: "Whse.-Activity-Register - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterAssemblyLineModify", "Whse.-Activity-Register", "OnAfterProdCompLineModify", "OnBeforeAssemblyLineModify", "OnBeforeAutoReserveForAssemblyLine", "OnBeforeProdCompLineModify"]
  keywords: []
  anti_pattern_indicators: ["Whse.-Activity-Register.OnAfterAssemblyLineModify", "Whse.-Activity-Register.OnAfterProdCompLineModify", "Whse.-Activity-Register.OnBeforeAssemblyLineModify", "Whse.-Activity-Register.OnBeforeAutoReserveForAssemblyLine", "Whse.-Activity-Register.OnBeforeProdCompLineModify"]
  positive_pattern_indicators: ["codeunit AsmWhseActivityRegister", "codeunit MfgWhseActivityRegister"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse.-Activity-Register - 5 Obsoletions

### procedure `OnAfterAssemblyLineModify`
{'Object': 'Whse.-Activity-Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmWhseActivityRegister'}

### procedure `OnAfterProdCompLineModify`
{'Object': 'Whse.-Activity-Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityRegister'}

### procedure `OnBeforeAssemblyLineModify`
{'Object': 'Whse.-Activity-Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmWhseActivityRegister'}

### procedure `OnBeforeAutoReserveForAssemblyLine`
{'Object': 'Whse.-Activity-Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit AsmWhseActivityRegister'}

### procedure `OnBeforeProdCompLineModify`
{'Object': 'Whse.-Activity-Register', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit MfgWhseActivityRegister'}

