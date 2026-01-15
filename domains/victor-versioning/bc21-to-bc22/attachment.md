---
title: "Attachment - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["CheckCorrespondenceType", "Attachment", "OnBeforeRunAttachment", "OnRunAttachmentOnBeforeWordManagementRunMergedDocument"]
  keywords: []
  anti_pattern_indicators: ["Attachment.CheckCorrespondenceType", "Attachment.OnBeforeRunAttachment", "Attachment.OnRunAttachmentOnBeforeWordManagementRunMergedDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Attachment - 3 Obsoletions

### procedure `CheckCorrespondenceType`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax is no longer supported. This procedure only checked for Fax.'}

### procedure `OnBeforeRunAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced with event OnBeforeShowAttachment.'}

### procedure `OnRunAttachmentOnBeforeWordManagementRunMergedDocument`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The event is no longer referenced as the code path calls .Net that is not supported on non-Windows client types. If needed, request a new event in ShowAttachment procedure.'}

