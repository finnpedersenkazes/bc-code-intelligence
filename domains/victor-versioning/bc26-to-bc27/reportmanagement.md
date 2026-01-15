---
title: "ReportManagement - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ApplicationReportMergeStrategy", "ReportManagement", "WordDocumentMergerAppMode", "OnApplicationReportMergeStrategy", "OnWordDocumentMergerAppMode"]
  keywords: []
  anti_pattern_indicators: ["ReportManagement.ApplicationReportMergeStrategy", "ReportManagement.WordDocumentMergerAppMode", "ReportManagement.OnApplicationReportMergeStrategy", "ReportManagement.OnWordDocumentMergerAppMode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ReportManagement - 4 Obsoletions

### procedure `ApplicationReportMergeStrategy`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by platform Word merge'}

### procedure `WordDocumentMergerAppMode`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by platform Word merge'}

### procedure `OnApplicationReportMergeStrategy`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by customer render and layouts must be declared as custom types.'}

### procedure `OnWordDocumentMergerAppMode`
{'Object': 'ReportManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by platform Word merge with version 24'}

