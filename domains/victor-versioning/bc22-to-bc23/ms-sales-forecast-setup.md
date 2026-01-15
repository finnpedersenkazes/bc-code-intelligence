---
title: "MS - Sales Forecast Setup - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Primary Key", "MS - Sales Forecast Setup", "MS-SalesForecastSetup", "Historical Periods", "Last Run Completed", "Processing Time", "API Cache Minutes"]
  keywords: []
  anti_pattern_indicators: ["MS - Sales Forecast Setup.Primary Key", "MS - Sales Forecast Setup.Historical Periods", "MS - Sales Forecast Setup.Last Run Completed", "MS - Sales Forecast Setup.Processing Time", "MS - Sales Forecast Setup.API Cache Minutes"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# MS - Sales Forecast Setup - 5 Obsoletions

### field `Primary Key`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Notification is now using the My notifications table'}

### field `Historical Periods`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not Used After Refactoring'}

### field `Last Run Completed`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not Used After Refactoring'}

### field `Processing Time`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not Used After Refactoring'}

### field `API Cache Minutes`
{'Object': 'MS - Sales Forecast Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Not Used After Refactoring'}

