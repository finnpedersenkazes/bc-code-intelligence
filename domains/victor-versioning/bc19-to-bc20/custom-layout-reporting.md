---
title: "Custom Layout Reporting - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["VerifyXmlContainsDatasetOnBeforeMergeDocument", "Custom Layout Reporting", "CustomLayoutReporting", "OnBeforeVerifyXmlContainsDataset"]
  keywords: []
  anti_pattern_indicators: ["Custom Layout Reporting.VerifyXmlContainsDatasetOnBeforeMergeDocument", "Custom Layout Reporting.OnBeforeVerifyXmlContainsDataset"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Custom Layout Reporting - 2 Obsoletions

### procedure `VerifyXmlContainsDatasetOnBeforeMergeDocument`
{'Object': 'Custom Layout Reporting', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnBeforeVerifyXmlContainsDataset`
{'Object': 'Custom Layout Reporting', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

