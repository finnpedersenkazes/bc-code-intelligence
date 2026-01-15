---
title: "Job - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Job", "OnBeforeAssistEdit"]
  keywords: []
  anti_pattern_indicators: ["Job.OnBeforeAssistEdit"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job - 2 Obsoletions

### table `Job`
{'Object': 'Job', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Variable NoSeriesMgt is obsolete and will be removed. Please refer to No. Series codeunit instead.'}

### procedure `OnBeforeAssistEdit`
{'Object': 'Job', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Parameter NoSeriesMgt is obsolete and will be removed, update your subscriber accordingly.'}

