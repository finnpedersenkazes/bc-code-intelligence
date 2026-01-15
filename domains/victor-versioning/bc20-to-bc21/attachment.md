---
title: "Attachment - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["ShowAttachment", "Attachment", "RunAttachment", "OnBeforeRunAttachment", "OnRunAttachmentOnBeforeWordManagementRunMergedDocument"]
  keywords: []
  anti_pattern_indicators: ["Attachment.ShowAttachment", "Attachment.RunAttachment", "Attachment.OnBeforeRunAttachment", "Attachment.OnRunAttachmentOnBeforeWordManagementRunMergedDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Attachment - 4 Obsoletions

### procedure `ShowAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with an overload with two parameters.'}

### procedure `RunAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with procedure ShowAttachment with two parameters.'}

### procedure `OnBeforeRunAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with event OnBeforeShowAttachment.'}

### procedure `OnRunAttachmentOnBeforeWordManagementRunMergedDocument`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The event is no longer referenced as the code path calls .Net that is not supported on non-Windows client types. If needed, request a new event in ShowAttachment procedure.'}

