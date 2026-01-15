---
title: "Email - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Reply", "Email", "ReplyAll", "EnqueueReply", "EnqueueReplyAll", "RetrieveEmails"]
  keywords: []
  anti_pattern_indicators: ["Email.Reply", "Email.ReplyAll", "Email.EnqueueReply", "Email.EnqueueReplyAll", "Email.RetrieveEmails"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - 5 Obsoletions

### procedure `Reply`
{'Object': 'Email', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by Reply without the ExternalId parameter. ExternalId is not used and is contained in the EmailMessage parameter.'}

### procedure `ReplyAll`
{'Object': 'Email', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by ReplyAll without the ExternalId parameter. ExternalId is not used and is contained in the EmailMessage parameter.'}

### procedure `EnqueueReply`
{'Object': 'Email', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by EnqueueReply without the ExternalId parameter. ExternalId is not used and is contained in the EmailMessage parameter.'}

### procedure `EnqueueReplyAll`
{'Object': 'Email', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by EnqueueReplyAll without the ExternalId parameter. ExternalId is not used and is contained in the EmailMessage parameter.'}

### procedure `RetrieveEmails`
{'Object': 'Email', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by RetrieveEmails with an additional Filters parameter of type Record "Email Retrieval Filters".'}

