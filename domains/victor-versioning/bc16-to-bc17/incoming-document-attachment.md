---
title: "Incoming Document Attachment - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["External Document Reference", "Incoming Document Attachment", "IncomingDocumentAttachment", "OnAttachBinaryFile"]
  keywords: []
  anti_pattern_indicators: ["Incoming Document Attachment.External Document Reference", "Incoming Document Attachment.OnAttachBinaryFile"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Incoming Document Attachment - 2 Obsoletions

### field `External Document Reference`
{'Object': 'Incoming Document Attachment', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

### procedure `OnAttachBinaryFile`
{'Object': 'Incoming Document Attachment', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

