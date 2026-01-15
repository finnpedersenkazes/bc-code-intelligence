---
title: "ReportManagement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ApplicationReportMergeStrategy", "ReportManagement", "WordDocumentMergerAppMode"]
  keywords: []
  anti_pattern_indicators: ["ReportManagement.ApplicationReportMergeStrategy", "ReportManagement.WordDocumentMergerAppMode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ReportManagement - 2 Obsoletions

### procedure `ApplicationReportMergeStrategy`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by platform Word merge'}

### procedure `WordDocumentMergerAppMode`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by platform Word merge'}

