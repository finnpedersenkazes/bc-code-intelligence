---
title: "API Webhook Notification Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TryGetEntityKeyField", "API Webhook Notification Mgt.", "APIWebhookNotificationMgt.", "FindLastModifiedDateTimeField"]
  keywords: []
  anti_pattern_indicators: ["API Webhook Notification Mgt..TryGetEntityKeyField", "API Webhook Notification Mgt..FindLastModifiedDateTimeField"]
  positive_pattern_indicators: ["another implementation of TryGetEntityKeyField", "field SystemModifiedAt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# API Webhook Notification Mgt. - 2 Obsoletions

### procedure `TryGetEntityKeyField`
{'Object': 'API Webhook Notification Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use another implementation of TryGetEntityKeyField'}

### procedure `FindLastModifiedDateTimeField`
{'Object': 'API Webhook Notification Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use field SystemModifiedAt'}

