---
title: "Data Administration - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["ScheduleBackgroundRefresh", "Data Administration", "DataAdministration", "ChangeLogEntries", "DeleteExpiredSalesQuotes", "DeleteSalesQuoteVersions", "DeleteBlanketSalesOrderVersions", "DeleteSalesOrderVersions", "DeletePurchaseQuoteVersions"]
  keywords: []
  anti_pattern_indicators: ["Data Administration.ScheduleBackgroundRefresh", "Data Administration.ChangeLogEntries", "Data Administration.DeleteExpiredSalesQuotes", "Data Administration.DeleteSalesQuoteVersions", "Data Administration.DeleteBlanketSalesOrderVersions", "Data Administration.DeleteSalesOrderVersions", "Data Administration.DeletePurchaseQuoteVersions"]
  positive_pattern_indicators: ["the retention policy module to clean up document archive records instead."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Data Administration - 8 Obsoletions

### action `ScheduleBackgroundRefresh`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The functionality has been replaced with the retention policy module in system application.'}

### action `ChangeLogEntries`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The functionality has been replaced with the retention policy module in system application.'}

### action `DeleteExpiredSalesQuotes`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

### action `DeleteExpiredSalesQuotes`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

### action `DeleteSalesQuoteVersions`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

### action `DeleteBlanketSalesOrderVersions`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

### action `DeleteSalesOrderVersions`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

### action `DeletePurchaseQuoteVersions`
{'Object': 'Data Administration', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the retention policy module to clean up document archive records instead.'}

