---
title: "Document Report Mgt. - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["MergeWordLayout", "Document Report Mgt.", "DocumentReportMgt.", "GetWordLayoutStream", "TryXmlMergeWordDocument", "CalculateUpgradeChangeSet", "BulkUpgradeImplementation", "OnAfterConvertToPdf", "OnAfterGetCustomLayoutCode", "OnAfterMergeWordDocument", "OnAfterTryXmlMergeWordDocument", "OnBeforeMergeDocument", "OnBeforeMergeWordDocument", "OnBeforeCalculateUpgradeChangeSetSetCustomReportLayoutFilters", "OnMergeReportLayoutOnSuppressCommit"]
  keywords: []
  anti_pattern_indicators: ["Document Report Mgt..MergeWordLayout", "Document Report Mgt..GetWordLayoutStream", "Document Report Mgt..TryXmlMergeWordDocument", "Document Report Mgt..CalculateUpgradeChangeSet", "Document Report Mgt..BulkUpgradeImplementation", "Document Report Mgt..OnAfterConvertToPdf", "Document Report Mgt..OnAfterGetCustomLayoutCode", "Document Report Mgt..OnAfterMergeWordDocument", "Document Report Mgt..OnAfterTryXmlMergeWordDocument", "Document Report Mgt..OnBeforeMergeDocument", "Document Report Mgt..OnBeforeMergeWordDocument", "Document Report Mgt..OnBeforeCalculateUpgradeChangeSetSetCustomReportLayoutFilters", "Document Report Mgt..OnMergeReportLayoutOnSuppressCommit"]
  positive_pattern_indicators: ["a system table where they will be handled by the platform in the future. Avoid using this functionality explicitly."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Report Mgt. - 13 Obsoletions

### procedure `MergeWordLayout`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This procedure will be replaced by the report event CustomDocumentMerger. Subscribe to it to override the merging behavior.'}

### procedure `GetWordLayoutStream`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This procedure will be eventually replaced by platform functionality. Subscribe to the event FetchReportLayoutByCode instead.'}

### procedure `TryXmlMergeWordDocument`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `CalculateUpgradeChangeSet`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The upgrade will be handled by the platform.'}

### procedure `BulkUpgradeImplementation`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The layouts will be moved to a system table where they will be handled by the platform in the future. Avoid using this functionality explicitly.'}

### procedure `OnAfterConvertToPdf`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnAfterGetCustomLayoutCode`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnAfterMergeWordDocument`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnAfterTryXmlMergeWordDocument`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnBeforeMergeDocument`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnBeforeMergeWordDocument`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnBeforeCalculateUpgradeChangeSetSetCustomReportLayoutFilters`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

### procedure `OnMergeReportLayoutOnSuppressCommit`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The rendering of Word documents will be handled on the Platform. To override the behavior, subscribe on the report event CustomDocumentMerger.'}

