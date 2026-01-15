---
title: "ERM RS Questionnaire - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["QuestionnaireSetupExportExcel", "ERM RS Questionnaire", "ERMRSQuestionnaire", "OpenExcelWorksheet"]
  keywords: []
  anti_pattern_indicators: ["ERM RS Questionnaire.QuestionnaireSetupExportExcel", "ERM RS Questionnaire.OpenExcelWorksheet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ERM RS Questionnaire - 2 Obsoletions

### procedure `QuestionnaireSetupExportExcel`
{'Object': 'ERM RS Questionnaire', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `OpenExcelWorksheet`
{'Object': 'ERM RS Questionnaire', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'UploadFileSilent will always throw an error.'}

