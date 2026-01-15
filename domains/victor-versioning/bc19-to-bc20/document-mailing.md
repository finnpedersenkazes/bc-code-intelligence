---
title: "Document-Mailing - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["EmailFile", "Document-Mailing", "EmailFileWithSubject", "EmailFileWithSubjectAndSender", "EmailFileWithSubjectAndReportUsage"]
  keywords: []
  anti_pattern_indicators: ["Document-Mailing.EmailFile", "Document-Mailing.EmailFileWithSubject", "Document-Mailing.EmailFileWithSubjectAndSender", "Document-Mailing.EmailFileWithSubjectAndReportUsage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document-Mailing - 5 Obsoletions

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced by an overload that supports streams.'}

### procedure `EmailFile`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced by an overload that supports streams.'}

### procedure `EmailFileWithSubject`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the EmailFile function accepting Email Scenario'}

### procedure `EmailFileWithSubjectAndSender`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the EmailFile function accepting Email Scenario'}

### procedure `EmailFileWithSubjectAndReportUsage`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced by an overload that supports streams.'}

