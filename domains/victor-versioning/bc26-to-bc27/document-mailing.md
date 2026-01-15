---
title: "Document-Mailing - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EmailFile", "Document-Mailing", "EmailFileWithSubjectAndReportUsage", "OnBeforeEmailFileInternal"]
  keywords: []
  anti_pattern_indicators: ["Document-Mailing.EmailFile", "Document-Mailing.EmailFileWithSubjectAndReportUsage", "Document-Mailing.OnBeforeEmailFileInternal"]
  positive_pattern_indicators: ["new Event OnBeforeEmailItemPreparation"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document-Mailing - 10 Obsoletions

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFile that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFileWithSubjectAndReportUsage`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFileWithSubjectAndReportUsage that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFileWithSubjectAndReportUsage`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFileWithSubjectAndReportUsage that accepts a "Temp Blob" for the html body instead.'}

### procedure `EmailFileWithSubjectAndReportUsage`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use procedure EmailFileWithSubjectAndReportUsage that accepts a "Temp Blob" for the html body instead.'}

### procedure `OnBeforeEmailFileInternal`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use new Event OnBeforeEmailItemPreparation instead.'}

