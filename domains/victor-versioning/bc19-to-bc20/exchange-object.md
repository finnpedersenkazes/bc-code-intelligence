---
title: "Exchange Object - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Exchange Object", "ExchangeObject", "Content Type"]
  keywords: []
  anti_pattern_indicators: ["Exchange Object.Content Type"]
  positive_pattern_indicators: ["the field RecId instead"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Exchange Object - 3 Obsoletions

### table `Exchange Object`
{'Object': 'Exchange Object', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This table is only used as interface for integration with Exchange. Table will be marked as TableType=Temporary. Make sure you are not using this table to store records.'}

### field `Content Type`
{'Object': 'Exchange Object', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Use the field RecId instead'}

### field `Content Type`
{'Object': 'Exchange Object', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use the field RecId instead'}

