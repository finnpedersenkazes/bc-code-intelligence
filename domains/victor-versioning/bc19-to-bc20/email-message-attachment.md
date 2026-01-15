---
title: "Email Message Attachment Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Email Message Id", "Email Message Attachment", "EmailMessageAttachment"]
  keywords: []
  anti_pattern_indicators: ["Email Message Attachment.Email Message Id"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Email Message Attachment Obsoleted

### field `Email Message Id`
{'Object': 'Email Message Attachment', 'State': 'Removed', 'Tag': '18.1', 'Reason': 'Field has been replaced with the media field, Data.'}

