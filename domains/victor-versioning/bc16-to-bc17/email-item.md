---
title: "Email Item - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Send BCC", "Email Item", "EmailItem", "Body File Path", "Message Type", "Attachment File Path 2", "Attachment Name 2", "Attachment File Path 3", "Attachment Name 3", "Attachment File Path 4", "Attachment Name 4", "Attachment File Path 5", "Attachment Name 5", "Attachment File Path 6", "Send", "GetBodyText"]
  keywords: []
  anti_pattern_indicators: ["Email Item.Send BCC", "Email Item.Body File Path", "Email Item.Message Type", "Email Item.Attachment File Path 2", "Email Item.Attachment Name 2", "Email Item.Attachment File Path 3", "Email Item.Attachment Name 3", "Email Item.Attachment File Path 4", "Email Item.Attachment Name 4", "Email Item.Attachment File Path 5", "Email Item.Attachment Name 5", "Email Item.Attachment File Path 6", "Email Item.Send", "Email Item.GetBodyText"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Email Item - 16 Obsoletions

### field `Send BCC`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Send BCC`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Body File Path`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Body File Path`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Message Type`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment File Path 2`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment Name 2`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment File Path 3`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment Name 3`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment File Path 4`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment Name 4`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment File Path 5`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment Name 5`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### field `Attachment File Path 6`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.2', 'Reason': 'Replaced with method AddAttachment that accepts Streams.'}

### procedure `Send`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `GetBodyText`
{'Object': 'Email Item', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

