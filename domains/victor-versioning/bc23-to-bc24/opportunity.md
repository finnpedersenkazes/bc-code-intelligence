---
title: "Opportunity - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Sales Document Type", "Opportunity", "No. of Interactions", "Key1"]
  keywords: []
  anti_pattern_indicators: ["Opportunity.Sales Document Type", "Opportunity.No. of Interactions", "Opportunity.Key1"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Opportunity - 3 Obsoletions

### field `Sales Document Type`
{'Object': 'Opportunity', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `No. of Interactions`
{'Object': 'Opportunity', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### key `Key1`
{'Object': 'Opportunity', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

