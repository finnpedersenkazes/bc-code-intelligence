---
title: "Job Task - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Price Calculation Method", "Job Task", "JobTask", "Invoice Currency Code"]
  keywords: []
  anti_pattern_indicators: ["Job Task.Price Calculation Method", "Job Task.Invoice Currency Code"]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Task - 2 Obsoletions

### field `Price Calculation Method`
{'Object': 'Job Task', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### field `Invoice Currency Code`
{'Object': 'Job Task', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

