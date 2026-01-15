---
title: "Incoming Document Attachment Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["External Document Reference", "Incoming Document Attachment", "IncomingDocumentAttachment"]
  keywords: []
  anti_pattern_indicators: ["Incoming Document Attachment.External Document Reference"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Incoming Document Attachment Obsoleted

### field `External Document Reference`
{'Object': 'Incoming Document Attachment', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

