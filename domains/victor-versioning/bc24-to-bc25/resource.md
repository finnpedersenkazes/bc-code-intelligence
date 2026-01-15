---
title: "Resource - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Chargeable Filter", "Resource", "Privacy Blocked", "Key1"]
  keywords: []
  anti_pattern_indicators: ["Resource.Chargeable Filter", "Resource.Privacy Blocked", "Resource.Key1"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Resource - 4 Obsoletions

### field `Chargeable Filter`
{'Object': 'Resource', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Privacy Blocked`
{'Object': 'Resource', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Privacy Blocked`
{'Object': 'Resource', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### key `Key1`
{'Object': 'Resource', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

