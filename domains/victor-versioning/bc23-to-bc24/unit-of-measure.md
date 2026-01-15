---
title: "Unit of Measure - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Unit of Measure", "UnitofMeasure", "International Standard Code", "Last Modified Date Time", "Key1"]
  keywords: []
  anti_pattern_indicators: ["Unit of Measure.Code", "Unit of Measure.International Standard Code", "Unit of Measure.Last Modified Date Time", "Unit of Measure.Key1"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Unit of Measure - 4 Obsoletions

### field `Code`
{'Object': 'Unit of Measure', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `International Standard Code`
{'Object': 'Unit of Measure', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Last Modified Date Time`
{'Object': 'Unit of Measure', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### key `Key1`
{'Object': 'Unit of Measure', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

