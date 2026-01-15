---
title: "Email - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetSentEmailsForRecord", "Email", "AddRelation", "OnGetTestEmailBody", "OnAfterSendEmail"]
  keywords: []
  anti_pattern_indicators: ["Email.GetSentEmailsForRecord", "Email.AddRelation", "Email.OnGetTestEmailBody", "Email.OnAfterSendEmail"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Email - 4 Obsoletions

### procedure `GetSentEmailsForRecord`
{'Object': 'Email', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use GetSentEmailsForRecord(TableId: Integer; SystemId: Guid; var ResultEmailOutbox: Record "Email Outbox" temporary) instead.'}

### procedure `AddRelation`
{'Object': 'Email', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use "AddRelation(EmailMessage: Codeunit "Email Message"; TableId: Integer; SystemId: Guid; RelationType: Enum "Email Relation Type")" with origin'}

### procedure `OnGetTestEmailBody`
{'Object': 'Email', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The event will be removed. Subscribe to OnGetBodyForTestEmail instead'}

### procedure `OnAfterSendEmail`
{'Object': 'Email', 'State': 'Pending', 'Tag': '20.1', 'Reason': 'This event has been replaced with OnAfterEmailSend and OnAfterEmailSendFailed which are isolated.'}

