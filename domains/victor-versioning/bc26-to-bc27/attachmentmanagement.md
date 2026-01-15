---
title: "AttachmentManagement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnDeliverEmailWithAttachmentOnBeforeSendEmail", "AttachmentManagement", "OnDeliverHTMLEmailOnBeforeSendEmail"]
  keywords: []
  anti_pattern_indicators: ["AttachmentManagement.OnDeliverEmailWithAttachmentOnBeforeSendEmail", "AttachmentManagement.OnDeliverHTMLEmailOnBeforeSendEmail"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AttachmentManagement - 2 Obsoletions

### procedure `OnDeliverEmailWithAttachmentOnBeforeSendEmail`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Parameter AttachmentFileFullName and EmailBodyFilePath will be removed'}

### procedure `OnDeliverHTMLEmailOnBeforeSendEmail`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Parameter EmailBodyFilePath will be removed'}

