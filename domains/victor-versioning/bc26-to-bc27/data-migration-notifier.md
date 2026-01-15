---
title: "Data Migration Notifier - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ShowContactNotificationIfCustWithoutContExist", "Data Migration Notifier", "DataMigrationNotifier", "ShowContactNotificationIfVendWithoutContExist"]
  keywords: []
  anti_pattern_indicators: ["Data Migration Notifier.ShowContactNotificationIfCustWithoutContExist", "Data Migration Notifier.ShowContactNotificationIfVendWithoutContExist"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Data Migration Notifier - 2 Obsoletions

### procedure `ShowContactNotificationIfCustWithoutContExist`
{'Object': 'Data Migration Notifier', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This is very non-performant code. Existing callers should implement a query instead.'}

### procedure `ShowContactNotificationIfVendWithoutContExist`
{'Object': 'Data Migration Notifier', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This is very non-performant code. Existing callers should implement a query instead.'}

