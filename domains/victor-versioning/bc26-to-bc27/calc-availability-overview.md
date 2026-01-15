---
title: "Calc. Availability Overview - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertEntry", "Calc. Availability Overview", "Calc.AvailabilityOverview", "TransformDemandTypeOptionToEnum", "SetParam"]
  keywords: []
  anti_pattern_indicators: ["Calc. Availability Overview.InsertEntry", "Calc. Availability Overview.TransformDemandTypeOptionToEnum", "Calc. Availability Overview.SetParam"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Availability Overview - 3 Obsoletions

### procedure `InsertEntry`
{'Object': 'Calc. Availability Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by InsertAvailabilityEntry()'}

### procedure `TransformDemandTypeOptionToEnum`
{'Object': 'Calc. Availability Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Temporary procedure used by InsertEntry() and SetParam()'}

### procedure `SetParam`
{'Object': 'Calc. Availability Overview', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by SetParameters() with enum'}

