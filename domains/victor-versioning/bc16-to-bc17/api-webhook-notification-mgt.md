---
title: "API Webhook Notification Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindLastModifiedDateTimeField", "API Webhook Notification Mgt.", "APIWebhookNotificationMgt."]
  keywords: []
  anti_pattern_indicators: ["API Webhook Notification Mgt..FindLastModifiedDateTimeField"]
  positive_pattern_indicators: ["field SystemModifiedAt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# API Webhook Notification Mgt. Obsoleted

### procedure `FindLastModifiedDateTimeField`
{'Object': 'API Webhook Notification Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use field SystemModifiedAt'}

