---
title: "Library - Job - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateServiceLineForPlan", "Library - Job", "Library-Job", "Job2ServiceConsumableType", "ServiceConsumption"]
  keywords: []
  anti_pattern_indicators: ["Library - Job.CreateServiceLineForPlan", "Library - Job.Job2ServiceConsumableType", "Library - Job.ServiceConsumption"]
  positive_pattern_indicators: ["codeunit Library Service"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Job - 3 Obsoletions

### procedure `CreateServiceLineForPlan`
{'Object': 'Library - Job', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `Job2ServiceConsumableType`
{'Object': 'Library - Job', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `ServiceConsumption`
{'Object': 'Library - Job', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

